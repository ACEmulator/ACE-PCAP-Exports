/* Weenie - CreaturesUnsorted - Corrupt Slayer (51609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51609, 'ace51609-corruptslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51609, 20, 51609, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51609, 1, 'Corrupt Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51609, 8, 100667943) /* ICON_DID */
     , (51609, 1, 33561547) /* SETUP_DID */
     , (51609, 3, 536870930) /* SOUND_TABLE_DID */
     , (51609, 2, 150995487) /* MOTION_TABLE_DID */
     , (51609, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51609, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51609, 1, 16) /* ITEM_TYPE_INT */
     , (51609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51609, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51609, 16, 1) /* ITEM_USEABLE_INT */
     , (51609, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51609, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51609, 19, True) /* ATTACKABLE_BOOL */
     , (51609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51609, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51609, 2, 19) /* CREATURE_TYPE_INT */
     , (51609, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51609, 64, 12250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51609, 8, 37195) /* Olthoi Alduressa Helm */
     , (51609, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (51609, 8, 20496) /* Scroll of Silencia's Boon */
     , (51609, 8, 40760) /* Nodachi */
     , (51609, 8, 37209) /* Olthoi Celdon Sollerets */
     , (51609, 8, 37219) /* Energy Crystal */
     , (51609, 8, 142) /* Chalice */
     , (51609, 8, 2407) /* Gem */
     , (51609, 8, 4198) /* Frost Nekode */
     , (51609, 8, 29265) /* Winter Orb */
     , (51609, 8, 40709) /* Covenant Girth */
     , (51609, 8, 46) /* Metal Cap */
     , (51609, 8, 20556) /* Scroll of Oswald's Boon */
     , (51609, 8, 28617) /* Alduressa Helm */
     , (51609, 8, 622) /* Necklace */
     , (51609, 8, 78) /* Kote */
     , (51609, 8, 3750) /* Acid Battle Axe */
     , (51609, 8, 2410) /* Gem */
     , (51609, 8, 632) /* Peerless Healing Kit */
     , (51609, 8, 49329) /* Fire Wisp Essence (180) */
     , (51609, 8, 44975) /* Hood */
     , (51609, 8, 297) /* Ring */
     , (51609, 8, 6005) /* Koujia Sleeves */
     , (51609, 8, 127) /* Pants */
     , (51609, 8, 37198) /* Olthoi Koujia Kabuton */
     , (51609, 8, 273) /* Pyreal */
     , (51609, 8, 624) /* Ring */
     , (51609, 8, 49363) /* Frost Moar Essence (150) */
     , (51609, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (51609, 8, 2421) /* Gem */
     , (51609, 8, 41036) /* Assagai */
     , (51609, 8, 116) /* Studded Leather Boots */
     , (51609, 8, 516) /* Peerless Lockpick */
     , (51609, 8, 6047) /* Amuli Leggings */
     , (51609, 8, 163) /* Ornamental Bowl */
     , (51609, 8, 43831) /* Sedgemail Leather Pants */
     , (51609, 8, 49278) /* Frost Child Essence (125) */
     , (51609, 8, 29257) /* Piercing Atlatl */
     , (51609, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (51609, 8, 37207) /* Olthoi Alduressa Boots */
     , (51609, 8, 6003) /* Koujia Breastplate */
     , (51609, 8, 22440) /* Dirk */
     , (51609, 8, 96) /* Chainmail Shirt */
     , (51609, 8, 296) /* Crown */
     , (51609, 8, 45121) /* Flaming Hand Wraps */
     , (51609, 8, 113) /* Yoroi Tassets */
     , (51609, 8, 623) /* Heavy Necklace */
     , (51609, 8, 20549) /* Scroll of Kwipetian Vision */
     , (51609, 8, 83) /* Scalemail Leggings */
     , (51609, 8, 49444) /* Frost Spectre Essence (100) */
     , (51609, 8, 49320) /* Lightning Wisp Essence (125) */
     , (51609, 8, 31816) /* Fire Slingshot */
     , (51609, 8, 43068) /* Knorr Academy Helm */
     , (51609, 8, 243) /* Dinner Plate */
     , (51609, 8, 112) /* Studded Leather Tassets */
     , (51609, 8, 149) /* Ewer */
     , (51609, 8, 621) /* Heavy Bracelet */
     , (51609, 8, 27318) /* Health Philtre */
     , (51609, 8, 40693) /* Olthoi Bracers */;

