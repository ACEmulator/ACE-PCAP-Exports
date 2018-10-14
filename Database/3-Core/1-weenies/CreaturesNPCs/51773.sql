/* Weenie - CreaturesNPCs - Sapphire Annex (51773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51773, 'ace51773-sapphireannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51773, 4, 51773, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51773, 1, 'Sapphire Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51773, 8, 100671324) /* ICON_DID */
     , (51773, 1, 33559838) /* SETUP_DID */
     , (51773, 3, 536871001) /* SOUND_TABLE_DID */
     , (51773, 2, 150995147) /* MOTION_TABLE_DID */
     , (51773, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51773, 1, 16) /* ITEM_TYPE_INT */
     , (51773, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51773, 16, 32) /* ITEM_USEABLE_INT */
     , (51773, 93, 1032) /* PHYSICS_STATE_INT */
     , (51773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51773, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51773, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51773, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (51773, 370, 0) /* GEAR_DAMAGE_INT */
     , (51773, 386, 0) /* OVERPOWER_INT */
     , (51773, 307, 100) /* DAMAGE_RATING_INT */
     , (51773, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (51773, 387, 0) /* OVERPOWER_RESIST_INT */
     , (51773, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (51773, 372, 0) /* GEAR_CRIT_INT */
     , (51773, 388, 0) /* GEAR_OVERPOWER_INT */
     , (51773, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (51773, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (51773, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (51773, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (51773, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (51773, 313, 0) /* CRIT_RATING_INT */
     , (51773, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (51773, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51773, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (51773, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (51773, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (51773, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (51773, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (51773, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (51773, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

