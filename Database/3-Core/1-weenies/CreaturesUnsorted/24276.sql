/* Weenie - CreaturesUnsorted - Banderling Savage (24276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24276, 'banderlingsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24276, 20, 24276, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24276, 1, 'Banderling Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24276, 8, 100667453) /* ICON_DID */
     , (24276, 1, 33558024) /* SETUP_DID */
     , (24276, 3, 536870917) /* SOUND_TABLE_DID */
     , (24276, 2, 150994951) /* MOTION_TABLE_DID */
     , (24276, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24276, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24276, 1, 16) /* ITEM_TYPE_INT */
     , (24276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24276, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24276, 16, 1) /* ITEM_USEABLE_INT */
     , (24276, 93, 1032) /* PHYSICS_STATE_INT */
     , (24276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24276, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24276, 19, True) /* ATTACKABLE_BOOL */
     , (24276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24276, 67114264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24276, 2, 2) /* CREATURE_TYPE_INT */
     , (24276, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24276, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24276, 8, 30611) /* Knuckles */
     , (24276, 8, 154) /* Goblet */
     , (24276, 8, 49235) /* Acid Zombie Essence (100) */
     , (24276, 8, 95) /* Tower Shield */
     , (24276, 8, 20254) /* Scroll of Might of the Lugians */
     , (24276, 8, 27232) /* Nariyid Sleeves */
     , (24276, 8, 2595) /* Baggy Tunic */
     , (24276, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (24276, 8, 24829) /* Banderling Savage Arm */
     , (24276, 8, 48) /* Studded Leather Coat */
     , (24276, 8, 29240) /* Electric Bow */
     , (24276, 8, 5901) /* Kasa */
     , (24276, 8, 80) /* Chainmail Leggings */
     , (24276, 8, 7771) /* Naginata */
     , (24276, 8, 25645) /* Leather Leggings */
     , (24276, 8, 45116) /* Flaming Hammer */
     , (24276, 8, 2424) /* Gem */
     , (24276, 8, 22155) /* Lightning Jo */
     , (24276, 8, 20640) /* Royal Atlatl */
     , (24276, 8, 2601) /* Loose Pants */
     , (24276, 8, 44799) /* Faran Over-robe */
     , (24276, 8, 2421) /* Gem */
     , (24276, 8, 40695) /* Covenant Sollerets */
     , (24276, 8, 29247) /* Electric Crossbow */
     , (24276, 8, 2411) /* Gem */
     , (24276, 8, 84) /* Studded  Leggings */
     , (24276, 8, 20492) /* Scroll of Robustify */
     , (24276, 8, 27226) /* Nariyid Boots */
     , (24276, 8, 25644) /* Leather Greaves */
     , (24276, 8, 22441) /* Acid Dirk */
     , (24276, 8, 31803) /* Frost Compound Bow */
     , (24276, 8, 20593) /* Scroll of Gravity Well */
     , (24276, 8, 3818) /* Acid Katar */
     , (24276, 8, 20415) /* Scroll of Geledite Bait */
     , (24276, 8, 49248) /* Fire Zombie Essence (80) */
     , (24276, 8, 29238) /* Acid Bow */
     , (24276, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24276, 8, 127) /* Pants */
     , (24276, 8, 41054) /* Lightning Greataxe */
     , (24276, 8, 20232) /* Scroll of Synaptic Misfire */
     , (24276, 8, 12463) /* Atlatl */
     , (24276, 8, 20510) /* Scroll of Challenger's Legacy */
     , (24276, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (24276, 8, 20244) /* Scroll of Adja's Gift */
     , (24276, 8, 6046) /* Amuli Coat */
     , (24276, 8, 59) /* Studded Leather Gauntlets */
     , (24276, 8, 6047) /* Amuli Leggings */
     , (24276, 8, 46880) /* Aura of Defender Other VII */
     , (24276, 8, 41057) /* Great Star Mace */
     , (24276, 8, 415) /* Chainmail Girth */
     , (24276, 8, 53) /* Studded Leather Cuirass */
     , (24276, 8, 3775) /* Lightning Dabus */
     , (24276, 8, 27223) /* Lorica Helm */
     , (24276, 8, 49485) /* Encapsulated Spirit */
     , (24276, 8, 21152) /* Covenant Breastplate */
     , (24276, 8, 28609) /* Vest */
     , (24276, 8, 31788) /* Stick */
     , (24276, 8, 30561) /* Dolabra */
     , (24276, 8, 624) /* Ring */
     , (24276, 8, 45423) /* Lightning Dagger */
     , (24276, 8, 49422) /* Acid Spectre Essence (80) */
     , (24276, 8, 40703) /* Covenant Shield */
     , (24276, 8, 116) /* Studded Leather Boots */
     , (24276, 8, 49263) /* Acid Elemental Essence (100) */
     , (24276, 8, 20485) /* Scroll of Archer's Gift */
     , (24276, 8, 28622) /* Tenassa Leggings */
     , (24276, 8, 31794) /* Lancet */
     , (24276, 8, 45115) /* Lightning Hammer */
     , (24276, 8, 2605) /* Chainmail Greaves */
     , (24276, 8, 31784) /* Claw */
     , (24276, 8, 2404) /* Gem */
     , (24276, 8, 44) /* Buckler */
     , (24276, 8, 20533) /* Scroll of Avalenne's Boon */
     , (24276, 8, 31026) /* Tenassa Breastplate */
     , (24276, 8, 2589) /* Smock */
     , (24276, 8, 325) /* Kasrullah */
     , (24276, 8, 142) /* Chalice */
     , (24276, 8, 20252) /* Scroll of Belly of Lead */
     , (24276, 8, 31867) /* Diadem */
     , (24276, 8, 31793) /* Frost Lancet */
     , (24276, 8, 28624) /* Tenassa Sleeves */
     , (24276, 8, 25650) /* Leather Shorts */
     , (24276, 8, 3882) /* Stormwood Sword */
     , (24276, 8, 623) /* Heavy Necklace */
     , (24276, 8, 20426) /* Aura of Atlan's Alacrity */
     , (24276, 8, 31822) /* Aerbax's Defeat */
     , (24276, 8, 7797) /* Acid Naginata */
     , (24276, 8, 40696) /* Covenant Bracers */
     , (24276, 8, 49284) /* Acid K'nath Essence (100) */
     , (24276, 8, 41048) /* Lightning Pike */
     , (24276, 8, 31868) /* Signet Crown */
     , (24276, 8, 7798) /* Electric Naginata */
     , (24276, 8, 121) /* Gloves */
     , (24276, 8, 49297) /* Fire K'nath Essence (80) */
     , (24276, 8, 3822) /* Acid Ken */
     , (24276, 8, 21329) /* Scroll of Lightning Arc VII */
     , (24276, 8, 25647) /* Leather Pants */
     , (24276, 8, 28630) /* Diforsa Cuirass */
     , (24276, 8, 41488) /* Top */
     , (24276, 8, 2423) /* Gem */
     , (24276, 8, 41041) /* Magari Yari */
     , (24276, 8, 7793) /* Acid Trident */;

