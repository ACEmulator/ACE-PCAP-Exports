/* Weenie - CreaturesNPCs - Guardian of Mhoire (42020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42020, 'ace42020-guardianofmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42020, 4, 42020, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42020, 1, 'Guardian of Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42020, 8, 100675661) /* ICON_DID */
     , (42020, 1, 33558554) /* SETUP_DID */
     , (42020, 3, 536871080) /* SOUND_TABLE_DID */
     , (42020, 2, 150995404) /* MOTION_TABLE_DID */
     , (42020, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42020, 1, 16) /* ITEM_TYPE_INT */
     , (42020, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42020, 16, 32) /* ITEM_USEABLE_INT */
     , (42020, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42020, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42020, 0, 83894922, 83897668)
     , (42020, 0, 83894918, 83897668)
     , (42020, 0, 83894933, 83897668)
     , (42020, 1, 83894929, 83897668)
     , (42020, 2, 83894932, 83897668)
     , (42020, 3, 83894917, 83897668)
     , (42020, 3, 83894921, 83897668)
     , (42020, 4, 83894929, 83897668)
     , (42020, 5, 83894932, 83897668)
     , (42020, 6, 83894917, 83897668)
     , (42020, 6, 83894921, 83897668)
     , (42020, 7, 83894923, 83897668)
     , (42020, 7, 83894922, 83897668)
     , (42020, 7, 83894933, 83897668)
     , (42020, 8, 83894929, 83897668)
     , (42020, 9, 83894932, 83897668)
     , (42020, 10, 83894920, 83897668)
     , (42020, 10, 83894917, 83897668)
     , (42020, 11, 83894929, 83897668)
     , (42020, 12, 83894932, 83897668)
     , (42020, 13, 83894920, 83897668)
     , (42020, 13, 83894917, 83897668)
     , (42020, 14, 83894919, 83897668)
     , (42020, 14, 83894930, 83897668)
     , (42020, 14, 83894917, 83897668)
     , (42020, 15, 83894930, 83897668)
     , (42020, 15, 83894926, 83897668)
     , (42020, 15, 83894917, 83897668)
     , (42020, 16, 83894922, 83897668)
     , (42020, 16, 83894931, 83897668)
     , (42020, 17, 83894931, 83897668)
     , (42020, 17, 83894922, 83897668)
     , (42020, 18, 83894922, 83897668)
     , (42020, 18, 83894927, 83897668)
     , (42020, 18, 83894917, 83897668)
     , (42020, 19, 83894925, 83897668)
     , (42020, 20, 83894924, 83897668)
     , (42020, 21, 83894928, 83897668)
     , (42020, 22, 83894925, 83897668)
     , (42020, 23, 83894924, 83897668)
     , (42020, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42020, 0, 16789775)
     , (42020, 1, 16789770)
     , (42020, 2, 16789771)
     , (42020, 3, 16789766)
     , (42020, 4, 16789778)
     , (42020, 5, 16789773)
     , (42020, 6, 16789766)
     , (42020, 7, 16789767)
     , (42020, 8, 16789764)
     , (42020, 9, 16789776)
     , (42020, 10, 16789765)
     , (42020, 11, 16789761)
     , (42020, 12, 16789777)
     , (42020, 13, 16789763)
     , (42020, 14, 16789762)
     , (42020, 15, 16789779)
     , (42020, 16, 16789768)
     , (42020, 17, 16789772)
     , (42020, 18, 16789774)
     , (42020, 19, 16789769)
     , (42020, 20, 16789783)
     , (42020, 21, 16789782)
     , (42020, 22, 16789784)
     , (42020, 23, 16789781)
     , (42020, 24, 16789780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42020, 386, 0) /*  */
     , (42020, 307, 0) /* DAMAGE_RATING_INT */
     , (42020, 387, 0) /*  */
     , (42020, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42020, 388, 0) /*  */
     , (42020, 389, 0) /*  */
     , (42020, 313, 0) /* CRIT_RATING_INT */
     , (42020, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42020, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42020, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42020, 381, 0) /*  */
     , (42020, 382, 0) /*  */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42020, 5, 2) /* MANA_RATE_FLOAT */;

