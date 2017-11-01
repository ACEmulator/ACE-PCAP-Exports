/* Weenie - CreaturesUnsorted - Dark Crystal Spire (33536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33536, 'ace33536-darkcrystalspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33536, 20, 33536, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33536, 1, 'Dark Crystal Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33536, 8, 100671183) /* ICON_DID */
     , (33536, 1, 33560014) /* SETUP_DID */
     , (33536, 3, 536870933) /* SOUND_TABLE_DID */
     , (33536, 2, 150995261) /* MOTION_TABLE_DID */
     , (33536, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33536, 1, 16) /* ITEM_TYPE_INT */
     , (33536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33536, 16, 1) /* ITEM_USEABLE_INT */
     , (33536, 93, 1032) /* PHYSICS_STATE_INT */
     , (33536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33536, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33536, 19, True) /* ATTACKABLE_BOOL */
     , (33536, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33536, 16, 'A tall spire of black crystal, which hums with power.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33536, 384, 0) /*  */
     , (33536, 370, 0) /* GEAR_DAMAGE_INT */
     , (33536, 386, 0) /*  */
     , (33536, 307, 0) /* DAMAGE_RATING_INT */
     , (33536, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33536, 387, 0) /*  */
     , (33536, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33536, 372, 0) /* GEAR_CRIT_INT */
     , (33536, 388, 0) /*  */
     , (33536, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33536, 389, 0) /*  */
     , (33536, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33536, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33536, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33536, 313, 0) /* CRIT_RATING_INT */
     , (33536, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33536, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33536, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33536, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33536, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33536, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33536, 381, 0) /*  */
     , (33536, 382, 0) /*  */
     , (33536, 383, 0) /*  */;

