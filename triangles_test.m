% Program Name: triangles_test.m 
% Author: Bian Paraguya Last Modified: 10/25/24 
% Description: This script is used as a test script for the triangles
% function. This script allows the users to enter the length of each side
% of the triangle

format compact, format short
close all, clear ,clc

    a=input("Enter the length of the 1st side: ");
    b=input("Enter the length of the 2nd side: ");
    c=input("Enter the length of the 3rd side: ");
    
[perimeter,area] = triangles(a,b,c) %square units