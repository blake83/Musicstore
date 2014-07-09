<?php
require("../vendor/autoload.php");

$app = new Silex\Application();

$app['database'] = require("database.php");

$app['serializer'] = $app->share(function()
{
    $manager = new \League\Fractal\Manager();
    $manager->setSerializer(new League\Fractal\Serializer\DataArraySerializer());
    return $manager;
});

$app->mount('/tracks', include 'controllers/tracks.php');

$app->run();