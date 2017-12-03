/* Weenie - CreaturesUnsorted - Vorous Shreth (4112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4112, 'shrethvorous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4112, 20, 4112, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4112, 1, 'Vorous Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4112, 8, 100669720) /* ICON_DID */
     , (4112, 1, 33555879) /* SETUP_DID */
     , (4112, 3, 536870986) /* SOUND_TABLE_DID */
     , (4112, 2, 150995072) /* MOTION_TABLE_DID */
     , (4112, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4112, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4112, 1, 16) /* ITEM_TYPE_INT */
     , (4112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4112, 16, 1) /* ITEM_USEABLE_INT */
     , (4112, 93, 1032) /* PHYSICS_STATE_INT */
     , (4112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4112, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4112, 19, True) /* ATTACKABLE_BOOL */
     , (4112, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4112, 67112468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4112, 2, 32) /* CREATURE_TYPE_INT */
     , (4112, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4112, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4112, 2, 32) /* CREATURE_TYPE_INT */
     , (4112, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4112, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (4112, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4112, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4112, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (4112, 16, 80) /* FOCUS_ATTRIBUTE */
     , (4112, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4112, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4112, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4112, 256, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4112, 8, 42518) /* Coalesced Mana */
     , (4112, 8, 2416) /* Gem */
     , (4112, 8, 161) /* Mug */
     , (4112, 8, 27331) /* Minor Mana Stone */
     , (4112, 8, 295) /* Bracelet */
     , (4112, 8, 296) /* Crown */;

