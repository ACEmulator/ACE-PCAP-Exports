/* Weenie - CreaturesUnsorted - Ripper Grievver (30756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30756, 'grievverripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30756, 20, 30756, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30756, 1, 'Ripper Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30756, 8, 100670960) /* ICON_DID */
     , (30756, 1, 33556698) /* SETUP_DID */
     , (30756, 3, 536871009) /* SOUND_TABLE_DID */
     , (30756, 2, 150995098) /* MOTION_TABLE_DID */
     , (30756, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30756, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (30756, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30756, 1, 16) /* ITEM_TYPE_INT */
     , (30756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30756, 16, 1) /* ITEM_USEABLE_INT */
     , (30756, 93, 1032) /* PHYSICS_STATE_INT */
     , (30756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30756, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30756, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30756, 19, True) /* ATTACKABLE_BOOL */
     , (30756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30756, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30756, 2, 44) /* CREATURE_TYPE_INT */
     , (30756, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30756, 64, 570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30756, 8, 20569) /* Scroll of Topheron's Blessing */
     , (30756, 8, 20250) /* Scroll of Replenish */
     , (30756, 8, 243) /* Dinner Plate */
     , (30756, 8, 2412) /* Gem */
     , (30756, 8, 28609) /* Vest */
     , (30756, 8, 31759) /* Dericost Blade */
     , (30756, 8, 2602) /* Loose Breeches */
     , (30756, 8, 29256) /* Frost Atlatl */
     , (30756, 8, 2409) /* Gem */
     , (30756, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (30756, 8, 20255) /* Scroll of Senescence */
     , (30756, 8, 40623) /* Quadrelle */
     , (30756, 8, 2597) /* Flared Pants */
     , (30756, 8, 2402) /* Gem */
     , (30756, 8, 2411) /* Gem */
     , (30756, 8, 6003) /* Koujia Breastplate */
     , (30756, 8, 107) /* Sollerets */
     , (30756, 8, 624) /* Ring */
     , (30756, 8, 20568) /* Scroll of Topheron's Boon */
     , (30756, 8, 296) /* Crown */
     , (30756, 8, 2595) /* Baggy Tunic */
     , (30756, 8, 149) /* Ewer */
     , (30756, 8, 31777) /* Fire Board with Nail */
     , (30756, 8, 2590) /* Baggy Shirt */
     , (30756, 8, 20234) /* Scroll of Boon of Refinement */
     , (30756, 8, 84) /* Studded  Leggings */
     , (30756, 8, 6046) /* Amuli Coat */
     , (30756, 8, 2407) /* Gem */
     , (30756, 8, 142) /* Chalice */
     , (30756, 8, 27230) /* Nariyid Helm */;

