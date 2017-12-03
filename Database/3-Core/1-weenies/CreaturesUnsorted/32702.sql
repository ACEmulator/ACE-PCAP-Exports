/* Weenie - CreaturesUnsorted - Captain Vietre Lasallia (32702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32702, 'ace32702-captainvietrelasallia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32702, 20, 32702, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32702, 1, 'Captain Vietre Lasallia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32702, 8, 100677371) /* ICON_DID */
     , (32702, 1, 33559125) /* SETUP_DID */
     , (32702, 3, 536871102) /* SOUND_TABLE_DID */
     , (32702, 2, 150995334) /* MOTION_TABLE_DID */
     , (32702, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32702, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32702, 1, 16) /* ITEM_TYPE_INT */
     , (32702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32702, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32702, 16, 1) /* ITEM_USEABLE_INT */
     , (32702, 93, 1032) /* PHYSICS_STATE_INT */
     , (32702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32702, 19, True) /* ATTACKABLE_BOOL */
     , (32702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32702, 67115520, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32702, 2, 83) /* CREATURE_TYPE_INT */
     , (32702, 307, 5) /* DAMAGE_RATING_INT */
     , (32702, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32702, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (32702, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (32702, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (32702, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (32702, 16, 70) /* FOCUS_ATTRIBUTE */
     , (32702, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32702, 64, 695) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32702, 128, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32702, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32702, 8, 2596) /* Doublet */
     , (32702, 8, 32671) /* Viamontian Pennant */
     , (32702, 8, 41041) /* Magari Yari */
     , (32702, 8, 124) /* Jerkin */
     , (32702, 8, 31865) /* Circlet */
     , (32702, 8, 5901) /* Kasa */
     , (32702, 8, 80) /* Chainmail Leggings */;

