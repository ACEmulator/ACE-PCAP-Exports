/* Weenie - CreaturesNPCs - Spectral Fountain (42063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42063, 'ace42063-spectralfountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42063, 4, 42063, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42063, 1, 'Spectral Fountain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42063, 8, 100667494) /* ICON_DID */
     , (42063, 1, 33555067) /* SETUP_DID */
     , (42063, 3, 536870913) /* SOUND_TABLE_DID */
     , (42063, 2, 150995355) /* MOTION_TABLE_DID */
     , (42063, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42063, 1, 16) /* ITEM_TYPE_INT */
     , (42063, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42063, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42063, 16, 32) /* ITEM_USEABLE_INT */
     , (42063, 93, 4195348) /* PHYSICS_STATE_INT */
     , (42063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42063, 54, 3) /* USE_RADIUS_FLOAT */
     , (42063, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (42063, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42063, 13, True) /* ETHEREAL_BOOL */
     , (42063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42063, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42063, 1, True) /* STUCK_BOOL */;

