require_relative './config/environment'

run ApplicationController

#necessary when bulding Rack based apps, using rackup/shotgun. ru stands for rackup

#loads application environment, code and libraries
