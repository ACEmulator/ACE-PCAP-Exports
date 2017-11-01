/* Weenie - CreaturesNPCs - Rynthid Crystal Access Device (51604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51604, 'ace51604-rynthidcrystalaccessdevice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51604, 4, 51604, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51604, 1, 'Rynthid Crystal Access Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51604, 8, 100667943) /* ICON_DID */
     , (51604, 1, 33559841) /* SETUP_DID */
     , (51604, 3, 536870932) /* SOUND_TABLE_DID */
     , (51604, 2, 150995147) /* MOTION_TABLE_DID */
     , (51604, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51604, 1, 16) /* ITEM_TYPE_INT */
     , (51604, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51604, 16, 32) /* ITEM_USEABLE_INT */
     , (51604, 93, 1032) /* PHYSICS_STATE_INT */
     , (51604, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51604, 54, 2) /* USE_RADIUS_FLOAT */
     , (51604, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (51604, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51604, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51604, 384, 0) /*  */
     , (51604, 370, 0) /* GEAR_DAMAGE_INT */
     , (51604, 386, 0) /*  */
     , (51604, 307, 0) /* DAMAGE_RATING_INT */
     , (51604, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51604, 387, 0) /*  */
     , (51604, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51604, 372, 0) /* GEAR_CRIT_INT */
     , (51604, 388, 0) /*  */
     , (51604, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51604, 389, 0) /*  */
     , (51604, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51604, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51604, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51604, 313, 0) /* CRIT_RATING_INT */
     , (51604, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51604, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51604, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51604, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51604, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51604, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51604, 381, 0) /*  */
     , (51604, 382, 0) /*  */
     , (51604, 383, 0) /*  */;

