/* Weenie - CreaturesUnsorted - Apparition of Envy (51702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51702, 'ace51702-apparitionofenvy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51702, 20, 51702, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51702, 1, 'Apparition of Envy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51702, 8, 100676679) /* ICON_DID */
     , (51702, 1, 33561537) /* SETUP_DID */
     , (51702, 3, 536871094) /* SOUND_TABLE_DID */
     , (51702, 2, 150995403) /* MOTION_TABLE_DID */
     , (51702, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51702, 1, 16) /* ITEM_TYPE_INT */
     , (51702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51702, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51702, 16, 1) /* ITEM_USEABLE_INT */
     , (51702, 93, 1032) /* PHYSICS_STATE_INT */
     , (51702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51702, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51702, 19, True) /* ATTACKABLE_BOOL */
     , (51702, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51702, 2, 77) /* CREATURE_TYPE_INT */
     , (51702, 307, 20) /* DAMAGE_RATING_INT */
     , (51702, 25, 300) /* LEVEL_INT */
     , (51702, 315, 9999) /* CRIT_RESIST_RATING_INT */
     , (51702, 316, 50) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51702, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (51702, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (51702, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (51702, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (51702, 16, 480) /* FOCUS_ATTRIBUTE */
     , (51702, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51702, 64, 17675) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51702, 128, 4450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51702, 256, 4430) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51702, 8, 51704) /* Shroud of Envy */;

