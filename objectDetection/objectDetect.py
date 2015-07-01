from sympy import *
from sympy.geometry import *

import math

def getDistance(pointA, pointB):
    dist = sqrt(pow(pointB.x - pointA.x, 2) + pow(pointB.y - pointA.y, 2))
    return dist

def findClosestPoints(point, pointList):
    points = list()

    for i in range(0, len(pointList)):
        if getDistance(point, pointList[i]) < 10:
            points.append(i)

    return points

def unionClosestPoints(setNum, setPoints, pointMap):
    for i in range(0, len(setPoints)):
        if pointMap[setPoints[i]] == -1:
            pointMap[setPoints[i]] = setNum
        else:
            oldSet = pointMap[setPoints[i]]

            for d in range(0, len(pointMap)):
                if pointMap[d] == oldSet:
                    pointMap[d] = setNum

    return pointMap

def getSets(pointList):
    pointMap = [-1 for x in range(len(pointList))]
    nextSet = 1

    for i in range(0, len(pointList)):
        setPoints = findClosestPoints(pointList[i], pointList)
        pointMap = unionClosestPoints(nextSet, setPoints, pointMap)
        nextSet += 1

    numSets = len(set(pointMap))
    return pointMap, numSets

def getPointSets(numSets, pointList, pointMap):
    pointSets = {}

    for i in range(0, len(pointMap)):
        if pointSets.get(pointMap[i]) == None:
            pointSets[pointMap[i]] = list()
            pointSets[pointMap[i]].append((pointList[i].x, pointList[i].y))
        else:
            pointSets[pointMap[i]].append((pointList[i].x, pointList[i].y))

    return pointSets

pointList = list()

pointList.append(Point(1.0, 1.0))
pointList.append(Point(1.0, -1.0))
pointList.append(Point(-1.0, -1.0))
pointList.append(Point(-1.0, 1.0))

for i in range(-100, 100):
    pointList.append(Point(100.0, i))

for i in range(-100, 100):
    pointList.append(Point(-100.0, i))

for i in range(-100, 100):
    pointList.append(Point(i, 100.0))

sets, num = getSets(pointList)
pointSets = getPointSets(num, pointList, sets)

polygons = list()

for set in pointSets:
    polygons.append(convex_hull(*pointSets.get(set)))

for polygon in polygons:
    print abs(polygon.area)
