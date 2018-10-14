/* Weenie - CreaturesUnsorted - Cracked Stone Tablet (44297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44297, 'ace44297-crackedstonetablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44297, 20, 44297, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44297, 1, 'Cracked Stone Tablet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44297, 8, 100691956) /* ICON_DID */
     , (44297, 1, 33561255) /* SETUP_DID */
     , (44297, 3, 536870942) /* SOUND_TABLE_DID */
     , (44297, 2, 150995355) /* MOTION_TABLE_DID */
     , (44297, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44297, 1, 16) /* ITEM_TYPE_INT */
     , (44297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44297, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (44297, 16, 1) /* ITEM_USEABLE_INT */
     , (44297, 93, 1032) /* PHYSICS_STATE_INT */
     , (44297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44297, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44297, 19, True) /* ATTACKABLE_BOOL */
     , (44297, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44297, 15, 'A cracked, partially buried stone tablet.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44297, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (44297, 370, 0) /* GEAR_DAMAGE_INT */
     , (44297, 386, 0) /* OVERPOWER_INT */
     , (44297, 307, 0) /* DAMAGE_RATING_INT */
     , (44297, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44297, 387, 0) /* OVERPOWER_RESIST_INT */
     , (44297, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44297, 372, 0) /* GEAR_CRIT_INT */
     , (44297, 388, 0) /* GEAR_OVERPOWER_INT */
     , (44297, 5, 1) /* ENCUMB_VAL_INT */
     , (44297, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44297, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (44297, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44297, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44297, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44297, 313, 0) /* CRIT_RATING_INT */
     , (44297, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44297, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44297, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44297, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44297, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44297, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44297, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (44297, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (44297, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44297, 8, 44298) /* Broken Stone Tablet */
     , (44297, 8, 142) /* Chalice */
     , (44297, 8, 27325) /* Stamina Philtre */
     , (44297, 8, 20473) /* Scroll of Tusker's Gift */
     , (44297, 8, 516) /* Peerless Lockpick */;

