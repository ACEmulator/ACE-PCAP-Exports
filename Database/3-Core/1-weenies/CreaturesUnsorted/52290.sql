/* Weenie - CreaturesUnsorted - Desert Cactus (52290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52290, 'ace52290-desertcactus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52290, 20, 52290, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52290, 1, 'Desert Cactus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52290, 8, 100667450) /* ICON_DID */
     , (52290, 1, 33555243) /* SETUP_DID */
     , (52290, 3, 536870926) /* SOUND_TABLE_DID */
     , (52290, 2, 150995499) /* MOTION_TABLE_DID */
     , (52290, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52290, 1, 16) /* ITEM_TYPE_INT */
     , (52290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52290, 16, 1) /* ITEM_USEABLE_INT */
     , (52290, 93, 1032) /* PHYSICS_STATE_INT */
     , (52290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52290, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52290, 19, True) /* ATTACKABLE_BOOL */
     , (52290, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52290, 15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52290, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (52290, 370, 0) /* GEAR_DAMAGE_INT */
     , (52290, 386, 0) /* OVERPOWER_INT */
     , (52290, 307, 0) /* DAMAGE_RATING_INT */
     , (52290, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52290, 387, 0) /* OVERPOWER_RESIST_INT */
     , (52290, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52290, 372, 0) /* GEAR_CRIT_INT */
     , (52290, 388, 0) /* GEAR_OVERPOWER_INT */
     , (52290, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52290, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (52290, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52290, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52290, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52290, 313, 0) /* CRIT_RATING_INT */
     , (52290, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52290, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52290, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52290, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (52290, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52290, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52290, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (52290, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (52290, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

