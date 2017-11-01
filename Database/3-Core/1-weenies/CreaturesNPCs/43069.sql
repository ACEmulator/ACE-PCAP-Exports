/* Weenie - CreaturesNPCs - Guardian Statue (43069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43069, 'ace43069-guardianstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43069, 4, 43069, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43069, 1, 'Guardian Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43069, 8, 100675661) /* ICON_DID */
     , (43069, 1, 33558554) /* SETUP_DID */
     , (43069, 3, 536871080) /* SOUND_TABLE_DID */
     , (43069, 2, 150995404) /* MOTION_TABLE_DID */
     , (43069, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43069, 1, 16) /* ITEM_TYPE_INT */
     , (43069, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43069, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43069, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43069, 16, 32) /* ITEM_USEABLE_INT */
     , (43069, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43069, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43069, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43069, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43069, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43069, 0, 83894922, 83897668)
     , (43069, 0, 83894918, 83897668)
     , (43069, 0, 83894933, 83897668)
     , (43069, 1, 83894929, 83897668)
     , (43069, 2, 83894932, 83897668)
     , (43069, 3, 83894917, 83897668)
     , (43069, 3, 83894921, 83897668)
     , (43069, 4, 83894929, 83897668)
     , (43069, 5, 83894932, 83897668)
     , (43069, 6, 83894917, 83897668)
     , (43069, 6, 83894921, 83897668)
     , (43069, 7, 83894923, 83897668)
     , (43069, 7, 83894922, 83897668)
     , (43069, 7, 83894933, 83897668)
     , (43069, 8, 83894929, 83897668)
     , (43069, 9, 83894932, 83897668)
     , (43069, 10, 83894920, 83897668)
     , (43069, 10, 83894917, 83897668)
     , (43069, 11, 83894929, 83897668)
     , (43069, 12, 83894932, 83897668)
     , (43069, 13, 83894920, 83897668)
     , (43069, 13, 83894917, 83897668)
     , (43069, 14, 83894919, 83897668)
     , (43069, 14, 83894930, 83897668)
     , (43069, 14, 83894917, 83897668)
     , (43069, 15, 83894930, 83897668)
     , (43069, 15, 83894926, 83897668)
     , (43069, 15, 83894917, 83897668)
     , (43069, 16, 83894922, 83897668)
     , (43069, 16, 83894931, 83897668)
     , (43069, 17, 83894931, 83897668)
     , (43069, 17, 83894922, 83897668)
     , (43069, 18, 83894922, 83897668)
     , (43069, 18, 83894927, 83897668)
     , (43069, 18, 83894917, 83897668)
     , (43069, 19, 83894925, 83897668)
     , (43069, 20, 83894924, 83897668)
     , (43069, 21, 83894928, 83897668)
     , (43069, 22, 83894925, 83897668)
     , (43069, 23, 83894924, 83897668)
     , (43069, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43069, 0, 16789775)
     , (43069, 1, 16789770)
     , (43069, 2, 16789771)
     , (43069, 3, 16789766)
     , (43069, 4, 16789778)
     , (43069, 5, 16789773)
     , (43069, 6, 16789766)
     , (43069, 7, 16789767)
     , (43069, 8, 16789764)
     , (43069, 9, 16789776)
     , (43069, 10, 16789765)
     , (43069, 11, 16789761)
     , (43069, 12, 16789777)
     , (43069, 13, 16789763)
     , (43069, 14, 16789762)
     , (43069, 15, 16789779)
     , (43069, 16, 16789768)
     , (43069, 17, 16789772)
     , (43069, 18, 16789774)
     , (43069, 19, 16789769)
     , (43069, 20, 16789783)
     , (43069, 21, 16789782)
     , (43069, 22, 16789784)
     , (43069, 23, 16789781)
     , (43069, 24, 16789780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43069, 386, 0) /*  */
     , (43069, 307, 0) /* DAMAGE_RATING_INT */
     , (43069, 387, 0) /*  */
     , (43069, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43069, 388, 0) /*  */
     , (43069, 389, 0) /*  */
     , (43069, 313, 0) /* CRIT_RATING_INT */
     , (43069, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43069, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43069, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43069, 381, 0) /*  */
     , (43069, 382, 0) /*  */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43069, 5, 2) /* MANA_RATE_FLOAT */;

