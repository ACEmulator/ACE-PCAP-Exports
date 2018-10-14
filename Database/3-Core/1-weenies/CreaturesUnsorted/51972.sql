/* Weenie - CreaturesUnsorted - Sanctum Warding Crystal (51972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51972, 'ace51972-sanctumwardingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51972, 20, 51972, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51972, 1, 'Sanctum Warding Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51972, 8, 100671183) /* ICON_DID */
     , (51972, 1, 33560014) /* SETUP_DID */
     , (51972, 3, 536870933) /* SOUND_TABLE_DID */
     , (51972, 2, 150995261) /* MOTION_TABLE_DID */
     , (51972, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51972, 1, 16) /* ITEM_TYPE_INT */
     , (51972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51972, 16, 1) /* ITEM_USEABLE_INT */
     , (51972, 93, 1032) /* PHYSICS_STATE_INT */
     , (51972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51972, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51972, 19, True) /* ATTACKABLE_BOOL */
     , (51972, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51972, 16, 'A tall spire of black crystal, which hums with power.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51972, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (51972, 370, 0) /* GEAR_DAMAGE_INT */
     , (51972, 386, 0) /* OVERPOWER_INT */
     , (51972, 307, 0) /* DAMAGE_RATING_INT */
     , (51972, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51972, 387, 0) /* OVERPOWER_RESIST_INT */
     , (51972, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51972, 372, 0) /* GEAR_CRIT_INT */
     , (51972, 388, 0) /* GEAR_OVERPOWER_INT */
     , (51972, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51972, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (51972, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51972, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51972, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51972, 313, 0) /* CRIT_RATING_INT */
     , (51972, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51972, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51972, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51972, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51972, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51972, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51972, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (51972, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (51972, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

