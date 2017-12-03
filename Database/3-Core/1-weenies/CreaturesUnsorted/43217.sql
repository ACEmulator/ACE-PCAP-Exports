/* Weenie - CreaturesUnsorted - Subverted Copper Cog Knight (43217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43217, 'ace43217-subvertedcoppercogknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43217, 20, 43217, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43217, 1, 'Subverted Copper Cog Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43217, 8, 100674350) /* ICON_DID */
     , (43217, 1, 33560842) /* SETUP_DID */
     , (43217, 3, 536871123) /* SOUND_TABLE_DID */
     , (43217, 2, 150995459) /* MOTION_TABLE_DID */
     , (43217, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43217, 1, 16) /* ITEM_TYPE_INT */
     , (43217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43217, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43217, 16, 1) /* ITEM_USEABLE_INT */
     , (43217, 93, 1032) /* PHYSICS_STATE_INT */
     , (43217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43217, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43217, 19, True) /* ATTACKABLE_BOOL */
     , (43217, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43217, 2, 99) /* CREATURE_TYPE_INT */
     , (43217, 307, 5) /* DAMAGE_RATING_INT */
     , (43217, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43217, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (43217, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (43217, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (43217, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (43217, 16, 85) /* FOCUS_ATTRIBUTE */
     , (43217, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43217, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43217, 128, 1415) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43217, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43217, 8, 7792) /* Fire Trident */
     , (43217, 8, 29259) /* Acid Sceptre */
     , (43217, 8, 20465) /* Scroll of Caustic Boon */
     , (43217, 8, 20495) /* Scroll of Bottle Breaker */;

