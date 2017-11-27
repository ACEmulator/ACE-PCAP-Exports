/* Weenie - CreaturesUnsorted - Rynthid Minion of Rage (51748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51748, 'ace51748-rynthidminionofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51748, 20, 51748, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51748, 1, 'Rynthid Minion of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51748, 8, 100667943) /* ICON_DID */
     , (51748, 1, 33561561) /* SETUP_DID */
     , (51748, 3, 536870930) /* SOUND_TABLE_DID */
     , (51748, 2, 150995488) /* MOTION_TABLE_DID */
     , (51748, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51748, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51748, 1, 16) /* ITEM_TYPE_INT */
     , (51748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51748, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51748, 16, 1) /* ITEM_USEABLE_INT */
     , (51748, 93, 1032) /* PHYSICS_STATE_INT */
     , (51748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51748, 19, True) /* ATTACKABLE_BOOL */
     , (51748, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51748, 67114320, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51748, 384, 0) /*  */
     , (51748, 370, 0) /* GEAR_DAMAGE_INT */
     , (51748, 386, 0) /*  */
     , (51748, 307, 0) /* DAMAGE_RATING_INT */
     , (51748, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51748, 387, 0) /*  */
     , (51748, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51748, 372, 0) /* GEAR_CRIT_INT */
     , (51748, 388, 0) /*  */
     , (51748, 5, 10) /* ENCUMB_VAL_INT */
     , (51748, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51748, 389, 0) /*  */
     , (51748, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51748, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51748, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51748, 313, 0) /* CRIT_RATING_INT */
     , (51748, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51748, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51748, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51748, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51748, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51748, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51748, 381, 0) /*  */
     , (51748, 382, 0) /*  */
     , (51748, 383, 0) /*  */;

