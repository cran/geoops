# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

along <- function(x, dist, units) {
    .Call('_geoops_along', PACKAGE = 'geoops', x, dist, units)
}

ringArea <- function(x) {
    .Call('_geoops_ringArea', PACKAGE = 'geoops', x)
}

geometry <- function(x) {
    .Call('_geoops_geometry', PACKAGE = 'geoops', x)
}

area <- function(inp) {
    .Call('_geoops_area', PACKAGE = 'geoops', inp)
}

bbox_polygon <- function(bbox) {
    .Call('_geoops_bbox_polygon', PACKAGE = 'geoops', bbox)
}

bearing <- function(start, end) {
    .Call('_geoops_bearing', PACKAGE = 'geoops', start, end)
}

circle3 <- function() {
    .Call('_geoops_circle3', PACKAGE = 'geoops')
}

destination <- function(from, distance, bearing, units) {
    .Call('_geoops_destination', PACKAGE = 'geoops', from, distance, bearing, units)
}

distance <- function(start, end, units) {
    .Call('_geoops_distance', PACKAGE = 'geoops', start, end, units)
}

nearest <- function(target_point, points) {
    .Call('_geoops_nearest', PACKAGE = 'geoops', target_point, points)
}

point <- function(coordinates, properties = "{}") {
    .Call('_geoops_point', PACKAGE = 'geoops', coordinates, properties)
}

get_coords <- function(x) {
    .Call('_geoops_get_coords', PACKAGE = 'geoops', x)
}

in_ring <- function(pt, ring, ignoreBoundary = FALSE) {
    .Call('_geoops_in_ring', PACKAGE = 'geoops', pt, ring, ignoreBoundary)
}

inside_cpp <- function(point, polygon, ignoreBoundary) {
    .Call('_geoops_inside_cpp', PACKAGE = 'geoops', point, polygon, ignoreBoundary)
}

lineDistance <- function(line, units) {
    .Call('_geoops_lineDistance', PACKAGE = 'geoops', line, units)
}

midpoint <- function(from, to) {
    .Call('_geoops_midpoint', PACKAGE = 'geoops', from, to)
}

planepoint <- function(point, triangle) {
    .Call('_geoops_planepoint', PACKAGE = 'geoops', point, triangle)
}

pointGrid <- function(bbox, cellSize, units) {
    .Call('_geoops_pointGrid', PACKAGE = 'geoops', bbox, cellSize, units)
}

triangleGrid <- function(bbox, cellSize, units) {
    .Call('_geoops_triangleGrid', PACKAGE = 'geoops', bbox, cellSize, units)
}

version_nlohmann_json <- function() {
    .Call('_geoops_version_nlohmann_json', PACKAGE = 'geoops')
}

