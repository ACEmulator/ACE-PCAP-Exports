/* Weenie - CreaturesNPCs - Guardian Statue (41959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41959, 'ace41959-guardianstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41959, 20, 41959, 9437206, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41959, 1, 'Guardian Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41959, 8, 100675661) /* ICON_DID */
     , (41959, 1, 33558554) /* SETUP_DID */
     , (41959, 3, 536870933) /* SOUND_TABLE_DID */
     , (41959, 2, 150995432) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41959, 1, 16) /* ITEM_TYPE_INT */
     , (41959, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41959, 16, 1) /* ITEM_USEABLE_INT */
     , (41959, 93, 1032) /* PHYSICS_STATE_INT */
     , (41959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41959, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41959, 19, True) /* ATTACKABLE_BOOL */
     , (41959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41959, 0, 83894922, 83897668)
     , (41959, 0, 83894918, 83897668)
     , (41959, 0, 83894933, 83897668)
     , (41959, 1, 83894929, 83897668)
     , (41959, 2, 83894932, 83897668)
     , (41959, 3, 83894917, 83897668)
     , (41959, 3, 83894921, 83897668)
     , (41959, 4, 83894929, 83897668)
     , (41959, 5, 83894932, 83897668)
     , (41959, 6, 83894917, 83897668)
     , (41959, 6, 83894921, 83897668)
     , (41959, 7, 83894923, 83897668)
     , (41959, 7, 83894922, 83897668)
     , (41959, 7, 83894933, 83897668)
     , (41959, 8, 83894929, 83897668)
     , (41959, 9, 83894932, 83897668)
     , (41959, 10, 83894920, 83897668)
     , (41959, 10, 83894917, 83897668)
     , (41959, 11, 83894929, 83897668)
     , (41959, 12, 83894932, 83897668)
     , (41959, 13, 83894920, 83897668)
     , (41959, 13, 83894917, 83897668)
     , (41959, 14, 83894919, 83897668)
     , (41959, 14, 83894930, 83897668)
     , (41959, 14, 83894917, 83897668)
     , (41959, 15, 83894930, 83897668)
     , (41959, 15, 83894926, 83897668)
     , (41959, 15, 83894917, 83897668)
     , (41959, 16, 83894922, 83897668)
     , (41959, 16, 83894931, 83897668)
     , (41959, 17, 83894931, 83897668)
     , (41959, 17, 83894922, 83897668)
     , (41959, 18, 83894922, 83897668)
     , (41959, 18, 83894927, 83897668)
     , (41959, 18, 83894917, 83897668)
     , (41959, 19, 83894925, 83897668)
     , (41959, 20, 83894924, 83897668)
     , (41959, 21, 83894928, 83897668)
     , (41959, 22, 83894925, 83897668)
     , (41959, 23, 83894924, 83897668)
     , (41959, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41959, 0, 16789775)
     , (41959, 1, 16789770)
     , (41959, 2, 16789771)
     , (41959, 3, 16789766)
     , (41959, 4, 16789778)
     , (41959, 5, 16789773)
     , (41959, 6, 16789766)
     , (41959, 7, 16789767)
     , (41959, 8, 16789764)
     , (41959, 9, 16789776)
     , (41959, 10, 16789765)
     , (41959, 11, 16789761)
     , (41959, 12, 16789777)
     , (41959, 13, 16789763)
     , (41959, 14, 16789762)
     , (41959, 15, 16789779)
     , (41959, 16, 16789768)
     , (41959, 17, 16789772)
     , (41959, 18, 16789774)
     , (41959, 19, 16789769)
     , (41959, 20, 16789783)
     , (41959, 21, 16789782)
     , (41959, 22, 16789784)
     , (41959, 23, 16789781)
     , (41959, 24, 16789780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41959, 386, 0) /*  */
     , (41959, 307, 0) /* DAMAGE_RATING_INT */
     , (41959, 387, 0) /*  */
     , (41959, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (41959, 388, 0) /*  */
     , (41959, 389, 0) /*  */
     , (41959, 313, 0) /* CRIT_RATING_INT */
     , (41959, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (41959, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (41959, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (41959, 381, 0) /*  */
     , (41959, 382, 0) /*  */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41959, 5, 2) /* MANA_RATE_FLOAT */;

