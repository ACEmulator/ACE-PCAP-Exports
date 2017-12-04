/* Weenie - CreaturesUnsorted - Noble Remains (42040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42040, 'ace42040-nobleremains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42040, 20, 42040, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42040, 1, 'Noble Remains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42040, 8, 100669124) /* ICON_DID */
     , (42040, 1, 33560270) /* SETUP_DID */
     , (42040, 3, 536870942) /* SOUND_TABLE_DID */
     , (42040, 2, 150995355) /* MOTION_TABLE_DID */
     , (42040, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42040, 1, 16) /* ITEM_TYPE_INT */
     , (42040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42040, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (42040, 16, 1) /* ITEM_USEABLE_INT */
     , (42040, 93, 1032) /* PHYSICS_STATE_INT */
     , (42040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42040, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42040, 19, True) /* ATTACKABLE_BOOL */
     , (42040, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42040, 15, 'A pile of blackened and corrupted bones with a glint of gold inside.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42040, 384, 0) /*  */
     , (42040, 370, 0) /* GEAR_DAMAGE_INT */
     , (42040, 386, 0) /*  */
     , (42040, 307, 0) /* DAMAGE_RATING_INT */
     , (42040, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (42040, 387, 0) /*  */
     , (42040, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (42040, 372, 0) /* GEAR_CRIT_INT */
     , (42040, 388, 0) /*  */
     , (42040, 5, 2) /* ENCUMB_VAL_INT */
     , (42040, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (42040, 389, 0) /*  */
     , (42040, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (42040, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (42040, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (42040, 313, 0) /* CRIT_RATING_INT */
     , (42040, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (42040, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (42040, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (42040, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (42040, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (42040, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (42040, 381, 0) /*  */
     , (42040, 382, 0) /*  */
     , (42040, 383, 0) /*  */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42040, 8, 42039) /* Mhoire Signet Ring */;

