/* Weenie - CreaturesUnsorted - Jakka's Wisp (49204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49204, 'ace49204-jakkaswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49204, 67108884, 49204, 8388630, 8, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49204, 1, 'Jakka''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49204, 8, 100668442) /* ICON_DID */
     , (49204, 1, 33556633) /* SETUP_DID */
     , (49204, 3, 536870985) /* SOUND_TABLE_DID */
     , (49204, 2, 150994993) /* MOTION_TABLE_DID */
     , (49204, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49204, 1, 16) /* ITEM_TYPE_INT */
     , (49204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49204, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49204, 16, 1) /* ITEM_USEABLE_INT */
     , (49204, 93, 1036) /* PHYSICS_STATE_INT */
     , (49204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49204, 13, True) /* ETHEREAL_BOOL */
     , (49204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49204, 19, True) /* ATTACKABLE_BOOL */
     , (49204, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49204, 2, 20) /* CREATURE_TYPE_INT */
     , (49204, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49204, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49204, 2, 20) /* CREATURE_TYPE_INT */
     , (49204, 25, 180) /* LEVEL_INT */
     , (49204, 314, 13) /* CRIT_DAMAGE_RATING_INT */
     , (49204, 315, 10) /* CRIT_RESIST_RATING_INT */
     , (49204, 316, 14) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49204, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49204, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49204, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49204, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49204, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49204, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49204, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49204, 128, 1340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49204, 256, 920) /* MAX_MANA_ATTRIBUTE_2ND */;

