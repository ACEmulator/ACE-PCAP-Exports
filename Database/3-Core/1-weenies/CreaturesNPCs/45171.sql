/* Weenie - CreaturesNPCs - Guardian Statue (45171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45171, 'ace45171-guardianstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45171, 20, 45171, 9437206, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45171, 1, 'Guardian Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45171, 8, 100675661) /* ICON_DID */
     , (45171, 1, 33558554) /* SETUP_DID */
     , (45171, 3, 536870933) /* SOUND_TABLE_DID */
     , (45171, 2, 150995432) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45171, 1, 16) /* ITEM_TYPE_INT */
     , (45171, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45171, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45171, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45171, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45171, 16, 1) /* ITEM_USEABLE_INT */
     , (45171, 93, 1032) /* PHYSICS_STATE_INT */
     , (45171, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45171, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45171, 19, True) /* ATTACKABLE_BOOL */
     , (45171, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45171, 0, 83894922, 83897668)
     , (45171, 0, 83894918, 83897668)
     , (45171, 0, 83894933, 83897668)
     , (45171, 1, 83894929, 83897668)
     , (45171, 2, 83894932, 83897668)
     , (45171, 3, 83894917, 83897668)
     , (45171, 3, 83894921, 83897668)
     , (45171, 4, 83894929, 83897668)
     , (45171, 5, 83894932, 83897668)
     , (45171, 6, 83894917, 83897668)
     , (45171, 6, 83894921, 83897668)
     , (45171, 7, 83894923, 83897668)
     , (45171, 7, 83894922, 83897668)
     , (45171, 7, 83894933, 83897668)
     , (45171, 8, 83894929, 83897668)
     , (45171, 9, 83894932, 83897668)
     , (45171, 10, 83894920, 83897668)
     , (45171, 10, 83894917, 83897668)
     , (45171, 11, 83894929, 83897668)
     , (45171, 12, 83894932, 83897668)
     , (45171, 13, 83894920, 83897668)
     , (45171, 13, 83894917, 83897668)
     , (45171, 14, 83894919, 83897668)
     , (45171, 14, 83894930, 83897668)
     , (45171, 14, 83894917, 83897668)
     , (45171, 15, 83894930, 83897668)
     , (45171, 15, 83894926, 83897668)
     , (45171, 15, 83894917, 83897668)
     , (45171, 16, 83894922, 83897668)
     , (45171, 16, 83894931, 83897668)
     , (45171, 17, 83894931, 83897668)
     , (45171, 17, 83894922, 83897668)
     , (45171, 18, 83894922, 83897668)
     , (45171, 18, 83894927, 83897668)
     , (45171, 18, 83894917, 83897668)
     , (45171, 19, 83894925, 83897668)
     , (45171, 20, 83894924, 83897668)
     , (45171, 21, 83894928, 83897668)
     , (45171, 22, 83894925, 83897668)
     , (45171, 23, 83894924, 83897668)
     , (45171, 24, 83894928, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45171, 0, 16789775)
     , (45171, 1, 16789770)
     , (45171, 2, 16789771)
     , (45171, 3, 16789766)
     , (45171, 4, 16789778)
     , (45171, 5, 16789773)
     , (45171, 6, 16789766)
     , (45171, 7, 16789767)
     , (45171, 8, 16789764)
     , (45171, 9, 16789776)
     , (45171, 10, 16789765)
     , (45171, 11, 16789761)
     , (45171, 12, 16789777)
     , (45171, 13, 16789763)
     , (45171, 14, 16789762)
     , (45171, 15, 16789779)
     , (45171, 16, 16789768)
     , (45171, 17, 16789772)
     , (45171, 18, 16789774)
     , (45171, 19, 16789769)
     , (45171, 20, 16789783)
     , (45171, 21, 16789782)
     , (45171, 22, 16789784)
     , (45171, 23, 16789781)
     , (45171, 24, 16789780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45171, 386, 0) /*  */
     , (45171, 307, 0) /* DAMAGE_RATING_INT */
     , (45171, 387, 0) /*  */
     , (45171, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (45171, 388, 0) /*  */
     , (45171, 5, 30) /* ENCUMB_VAL_INT */
     , (45171, 389, 0) /*  */
     , (45171, 313, 0) /* CRIT_RATING_INT */
     , (45171, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45171, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (45171, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (45171, 381, 0) /*  */
     , (45171, 382, 0) /*  */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45171, 5, 2) /* MANA_RATE_FLOAT */;

