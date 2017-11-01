/* Weenie - CreaturesUnsorted - Barbaric Mukkir (31897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31897, 'ace31897-barbaricmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31897, 20, 31897, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31897, 1, 'Barbaric Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31897, 8, 100688542) /* ICON_DID */
     , (31897, 1, 33559741) /* SETUP_DID */
     , (31897, 3, 536871107) /* SOUND_TABLE_DID */
     , (31897, 2, 150995348) /* MOTION_TABLE_DID */
     , (31897, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (31897, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (31897, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31897, 1, 16) /* ITEM_TYPE_INT */
     , (31897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31897, 16, 1) /* ITEM_USEABLE_INT */
     , (31897, 93, 1032) /* PHYSICS_STATE_INT */
     , (31897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31897, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31897, 19, True) /* ATTACKABLE_BOOL */
     , (31897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31897, 67116777, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31897, 2, 89) /* CREATURE_TYPE_INT */
     , (31897, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31897, 64, 2703) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31897, 8, 20247) /* Scroll of Void's Call */
     , (31897, 8, 21152) /* Covenant Breastplate */
     , (31897, 8, 163) /* Ornamental Bowl */
     , (31897, 8, 326) /* Katar */
     , (31897, 8, 5894) /* Fez */
     , (31897, 8, 624) /* Ring */
     , (31897, 8, 20615) /* Scroll of Rushed Recovery */
     , (31897, 8, 49311) /* Acid Wisp Essence (80) */
     , (31897, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (31897, 8, 25638) /* Leather Vest */
     , (31897, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (31897, 8, 42750) /* Haebrean Gauntlets */
     , (31897, 8, 31788) /* Stick */
     , (31897, 8, 31763) /* Frost Lugian Hammer */
     , (31897, 8, 31823) /* Fire Baton */
     , (31897, 8, 20540) /* Scroll of Celcynd's Boon */
     , (31897, 8, 49347) /* Lightning Moar Essence (100) */
     , (31897, 8, 132) /* Shoes */
     , (31897, 8, 29256) /* Frost Atlatl */
     , (31897, 8, 41486) /* Puzzle Box */
     , (31897, 8, 2595) /* Baggy Tunic */
     , (31897, 8, 6047) /* Amuli Leggings */
     , (31897, 8, 41043) /* Lightning Magari Yari */
     , (31897, 8, 29250) /* Piercing Crossbow */
     , (31897, 8, 25644) /* Leather Greaves */
     , (31897, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (31897, 8, 20510) /* Scroll of Challenger's Legacy */
     , (31897, 8, 41038) /* Lightning Assagai */
     , (31897, 8, 121) /* Gloves */
     , (31897, 8, 27226) /* Nariyid Boots */
     , (31897, 8, 297) /* Ring */
     , (31897, 8, 623) /* Heavy Necklace */
     , (31897, 8, 31785) /* Acid Claw */
     , (31897, 8, 55) /* Chainmail Gauntlets */
     , (31897, 8, 6043) /* Celdon Girth */
     , (31897, 8, 2548) /* Sceptre */
     , (31897, 8, 723) /* Studded Leather Cowl */
     , (31897, 8, 30613) /* Flaming Knuckles */
     , (31897, 8, 243) /* Dinner Plate */
     , (31897, 8, 31764) /* Lugian Hammer */
     , (31897, 8, 2421) /* Gem */
     , (31897, 8, 49290) /* Lightning K'nath Essence (80) */
     , (31897, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (31897, 8, 41062) /* Khanda-handled Mace */
     , (31897, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (31897, 8, 2593) /* Loose Tunic */
     , (31897, 8, 31761) /* Lightning Dericost Blade */
     , (31897, 8, 357) /* Tungi */
     , (31897, 8, 20545) /* Scroll of Feat of Radaz */
     , (31897, 8, 154) /* Goblet */
     , (31897, 8, 40698) /* Covenant Gauntlets */
     , (31897, 8, 31868) /* Signet Crown */
     , (31897, 8, 142) /* Chalice */
     , (31897, 8, 2411) /* Gem */
     , (31897, 8, 621) /* Heavy Bracelet */;

