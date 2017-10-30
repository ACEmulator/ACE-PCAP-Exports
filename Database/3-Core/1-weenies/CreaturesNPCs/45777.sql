/* Weenie - CreaturesNPCs - Apparition of Hoshino Kei (45777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45777, 'ace45777-apparitionofhoshinokei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45777, 4, 45777, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45777, 1, 'Apparition of Hoshino Kei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45777, 8, 100667446) /* ICON_DID */
     , (45777, 1, 33554510) /* SETUP_DID */
     , (45777, 3, 536870914) /* SOUND_TABLE_DID */
     , (45777, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45777, 1, 16) /* ITEM_TYPE_INT */
     , (45777, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45777, 16, 1) /* ITEM_USEABLE_INT */
     , (45777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45777, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45777, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45777, 0, 16796578)
     , (45777, 1, 16796579)
     , (45777, 2, 16796580)
     , (45777, 3, 16777708)
     , (45777, 4, 16777708)
     , (45777, 5, 16796581)
     , (45777, 6, 16796582)
     , (45777, 7, 16777708)
     , (45777, 8, 16777708)
     , (45777, 9, 16796590)
     , (45777, 10, 16796583)
     , (45777, 11, 16796584)
     , (45777, 13, 16796585)
     , (45777, 14, 16796586)
     , (45777, 16, 16796587)
     , (45777, 15, 16796588)
     , (45777, 12, 16796589)
     , (45777, 21, 16777708)
     , (45777, 22, 16777708);

