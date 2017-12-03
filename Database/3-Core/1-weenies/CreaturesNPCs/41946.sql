/* Weenie - CreaturesNPCs - Ancient Stones (41946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41946, 'ace41946-ancientstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41946, 4, 41946, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41946, 1, 'Ancient Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41946, 8, 100667494) /* ICON_DID */
     , (41946, 1, 33556108) /* SETUP_DID */
     , (41946, 3, 536870913) /* SOUND_TABLE_DID */
     , (41946, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41946, 1, 16) /* ITEM_TYPE_INT */
     , (41946, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41946, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41946, 16, 32) /* ITEM_USEABLE_INT */
     , (41946, 93, 4260884) /* PHYSICS_STATE_INT */
     , (41946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41946, 54, 3) /* USE_RADIUS_FLOAT */
     , (41946, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41946, 13, True) /* ETHEREAL_BOOL */
     , (41946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41946, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41946, 1, True) /* STUCK_BOOL */;

