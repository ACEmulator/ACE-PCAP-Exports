/* Weenie - CreaturesNPCs - Guardian Statue (35505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35505, 'ace35505-guardianstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35505, 4, 35505, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35505, 1, 'Guardian Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35505, 8, 100675661) /* ICON_DID */
     , (35505, 1, 33558554) /* SETUP_DID */
     , (35505, 3, 536871080) /* SOUND_TABLE_DID */
     , (35505, 2, 150995404) /* MOTION_TABLE_DID */
     , (35505, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35505, 1, 16) /* ITEM_TYPE_INT */
     , (35505, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35505, 16, 32) /* ITEM_USEABLE_INT */
     , (35505, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35505, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35505, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35505, 0, 83894922, 83897668)
     , (35505, 0, 83894918, 83897668)
     , (35505, 0, 83894933, 83897668)
     , (35505, 1, 83894929, 83897668)
     , (35505, 2, 83894932, 83897668)
     , (35505, 3, 83894917, 83897668)
     , (35505, 3, 83894921, 83897668)
     , (35505, 4, 83894929, 83897668)
     , (35505, 5, 83894932, 83897668)
     , (35505, 6, 83894917, 83897668)
     , (35505, 6, 83894921, 83897668)
     , (35505, 7, 83894923, 83897668)
     , (35505, 7, 83894922, 83897668)
     , (35505, 7, 83894933, 83897668)
     , (35505, 8, 83894929, 83897668)
     , (35505, 9, 83894932, 83897668)
     , (35505, 10, 83894920, 83897668)
     , (35505, 10, 83894917, 83897668)
     , (35505, 11, 83894929, 83897668)
     , (35505, 12, 83894932, 83897668)
     , (35505, 13, 83894920, 83897668)
     , (35505, 13, 83894917, 83897668)
     , (35505, 14, 83894919, 83897668)
     , (35505, 14, 83894930, 83897668)
     , (35505, 14, 83894917, 83897668)
     , (35505, 15, 83894930, 83897668)
     , (35505, 15, 83894926, 83897668)
     , (35505, 15, 83894917, 83897668)
     , (35505, 16, 83894922, 83897668)
     , (35505, 16, 83894931, 83897668)
     , (35505, 17, 83894931, 83897668)
     , (35505, 17, 83894922, 83897668)
     , (35505, 18, 83894922, 83897668)
     , (35505, 18, 83894927, 83897668)
     , (35505, 18, 83894917, 83897668)
     , (35505, 19, 83894925, 83897668)
     , (35505, 20, 83894924, 83897668)
     , (35505, 21, 83894928, 83897668)
     , (35505, 22, 83894925, 83897668)
     , (35505, 23, 83894924, 83897668)
     , (35505, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35505, 0, 16789775)
     , (35505, 1, 16789770)
     , (35505, 2, 16789771)
     , (35505, 3, 16789766)
     , (35505, 4, 16789778)
     , (35505, 5, 16789773)
     , (35505, 6, 16789766)
     , (35505, 7, 16789767)
     , (35505, 8, 16789764)
     , (35505, 9, 16789776)
     , (35505, 10, 16789765)
     , (35505, 11, 16789761)
     , (35505, 12, 16789777)
     , (35505, 13, 16789763)
     , (35505, 14, 16789762)
     , (35505, 15, 16789779)
     , (35505, 16, 16789768)
     , (35505, 17, 16789772)
     , (35505, 18, 16789774)
     , (35505, 19, 16789769)
     , (35505, 20, 16789783)
     , (35505, 21, 16789782)
     , (35505, 22, 16789784)
     , (35505, 23, 16789781)
     , (35505, 24, 16789780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35505, 386, 0) /*  */
     , (35505, 307, 0) /* DAMAGE_RATING_INT */
     , (35505, 387, 0) /*  */
     , (35505, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (35505, 388, 0) /*  */
     , (35505, 389, 0) /*  */
     , (35505, 313, 0) /* CRIT_RATING_INT */
     , (35505, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35505, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (35505, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (35505, 381, 0) /*  */
     , (35505, 382, 0) /*  */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35505, 5, 2) /* MANA_RATE_FLOAT */;

