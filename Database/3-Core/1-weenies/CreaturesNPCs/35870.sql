/* Weenie - CreaturesNPCs - The Master (35870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35870, 'ace35870-themaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35870, 4, 35870, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35870, 1, 'The Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35870, 8, 100667446) /* ICON_DID */
     , (35870, 1, 33560328) /* SETUP_DID */
     , (35870, 3, 536871052) /* SOUND_TABLE_DID */
     , (35870, 2, 150995397) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35870, 1, 16) /* ITEM_TYPE_INT */
     , (35870, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35870, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35870, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35870, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35870, 16, 32) /* ITEM_USEABLE_INT */
     , (35870, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35870, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35870, 54, 0.1) /* USE_RADIUS_FLOAT */
     , (35870, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35870, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35870, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35870, 0, 83897560, 83897667)
     , (35870, 0, 83897561, 83897667)
     , (35870, 1, 83897559, 83897667)
     , (35870, 2, 83897553, 83897667)
     , (35870, 3, 83897554, 83897667)
     , (35870, 4, 83897555, 83897667)
     , (35870, 5, 83897559, 83897667)
     , (35870, 6, 83897553, 83897667)
     , (35870, 7, 83897554, 83897667)
     , (35870, 8, 83897555, 83897667)
     , (35870, 9, 83897557, 83897667)
     , (35870, 9, 83897556, 83897667)
     , (35870, 10, 83897558, 83897667)
     , (35870, 11, 83897553, 83897667)
     , (35870, 13, 83897558, 83897667)
     , (35870, 14, 83897553, 83897667)
     , (35870, 16, 83897562, 83897667)
     , (35870, 16, 83886232, 83897667)
     , (35870, 16, 83886684, 83897667)
     , (35870, 16, 83886837, 83897667)
     , (35870, 16, 83886668, 83897668)
     , (35870, 15, 83894660, 83897667)
     , (35870, 12, 83894660, 83897667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35870, 0, 16793218)
     , (35870, 1, 16793219)
     , (35870, 2, 16793198)
     , (35870, 3, 16793199)
     , (35870, 4, 16793200)
     , (35870, 5, 16793220)
     , (35870, 6, 16793201)
     , (35870, 7, 16793202)
     , (35870, 8, 16793203)
     , (35870, 9, 16793208)
     , (35870, 10, 16793209)
     , (35870, 11, 16793210)
     , (35870, 13, 16793211)
     , (35870, 14, 16793212)
     , (35870, 16, 16793225)
     , (35870, 15, 16789333)
     , (35870, 12, 16789332);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35870, 2, 34017) /* Tachi */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35870, 8, 6043) /* Celdon Girth */
     , (35870, 8, 27219) /* Chiran Sandals */
     , (35870, 8, 8331) /* Silver Pea */
     , (35870, 8, 25641) /* Leather Cuirass */
     , (35870, 8, 40699) /* Covenant Girth */
     , (35870, 8, 31789) /* Acid Stick */
     , (35870, 8, 621) /* Heavy Bracelet */
     , (35870, 8, 35871) /* The Master Token */
     , (35870, 8, 2587) /* Shirt */;

