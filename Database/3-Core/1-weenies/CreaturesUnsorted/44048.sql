/* Weenie - CreaturesUnsorted - Reedshark Hunter (44048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44048, 'ace44048-reedsharkhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44048, 20, 44048, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44048, 1, 'Reedshark Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44048, 8, 100667939) /* ICON_DID */
     , (44048, 1, 33554489) /* SETUP_DID */
     , (44048, 3, 536870928) /* SOUND_TABLE_DID */
     , (44048, 2, 150994970) /* MOTION_TABLE_DID */
     , (44048, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44048, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44048, 1, 16) /* ITEM_TYPE_INT */
     , (44048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44048, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44048, 16, 1) /* ITEM_USEABLE_INT */
     , (44048, 93, 1032) /* PHYSICS_STATE_INT */
     , (44048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44048, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44048, 19, True) /* ATTACKABLE_BOOL */
     , (44048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44048, 67113045, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44048, 8, 6046) /* Amuli Coat */
     , (44048, 8, 142) /* Chalice */
     , (44048, 8, 28610) /* Loafers */
     , (44048, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44048, 8, 2409) /* Gem */
     , (44048, 8, 31771) /* Lightning War Axe */
     , (44048, 8, 49355) /* Fire Moar Essence (125) */
     , (44048, 8, 2404) /* Gem */
     , (44048, 8, 28607) /* Lace Shirt */
     , (44048, 8, 624) /* Ring */
     , (44048, 8, 64) /* Yoroi Girth */
     , (44048, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44048, 8, 20574) /* Scroll of Web of Resistance */
     , (44048, 8, 243) /* Dinner Plate */
     , (44048, 8, 121) /* Gloves */
     , (44048, 8, 2410) /* Gem */
     , (44048, 8, 20232) /* Scroll of Synaptic Misfire */
     , (44048, 8, 150) /* Flagon */
     , (44048, 8, 20609) /* Scroll of Gift of Vigor */
     , (44048, 8, 130) /* Shirt */
     , (44048, 8, 41042) /* Acid Magari Yari */
     , (44048, 8, 20510) /* Scroll of Challenger's Legacy */
     , (44048, 8, 5894) /* Fez */
     , (44048, 8, 44) /* Buckler */
     , (44048, 8, 21308) /* Scroll of Flame Arc VII */
     , (44048, 8, 29257) /* Piercing Atlatl */
     , (44048, 8, 2588) /* Flared Shirt */
     , (44048, 8, 2424) /* Gem */
     , (44048, 8, 154) /* Goblet */
     , (44048, 8, 623) /* Heavy Necklace */
     , (44048, 8, 127) /* Pants */
     , (44048, 8, 41059) /* Lightning Great Star Mace */
     , (44048, 8, 28609) /* Vest */
     , (44048, 8, 2590) /* Baggy Shirt */
     , (44048, 8, 163) /* Ornamental Bowl */
     , (44048, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (44048, 8, 297) /* Ring */
     , (44048, 8, 31797) /* Flaming Lancet */
     , (44048, 8, 20606) /* Scroll of Self Sacrifice */
     , (44048, 8, 2425) /* Gem */
     , (44048, 8, 29242) /* Frost Bow */
     , (44048, 8, 20555) /* Scroll of Fat Fingers */
     , (44048, 8, 37194) /* Olthoi Greaves */
     , (44048, 8, 22440) /* Dirk */
     , (44048, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44048, 8, 31804) /* Piercing Compound Bow */
     , (44048, 8, 20492) /* Scroll of Robustify */
     , (44048, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (44048, 8, 40712) /* Covenant Pauldrons */
     , (44048, 8, 2587) /* Shirt */
     , (44048, 8, 31867) /* Diadem */
     , (44048, 8, 20538) /* Scroll of Aura of Defense */
     , (44048, 8, 128) /* Qafiya */
     , (44048, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (44048, 8, 2407) /* Gem */
     , (44048, 8, 42637) /* Aetheria */
     , (44048, 8, 29250) /* Piercing Crossbow */
     , (44048, 8, 28628) /* Diforsa Breastplate */
     , (44048, 8, 2412) /* Gem */
     , (44048, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (44048, 8, 295) /* Bracelet */
     , (44048, 8, 40624) /* Acid Quadrelle */
     , (44048, 8, 31864) /* Teardrop Crown */
     , (44048, 8, 22443) /* Flaming Dirk */
     , (44048, 8, 72) /* Platemail Hauberk */
     , (44048, 8, 339) /* Scimitar */
     , (44048, 8, 3900) /* Frost Tofun */
     , (44048, 8, 2421) /* Gem */
     , (44048, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44048, 8, 41484) /* Goggles */
     , (44048, 8, 49485) /* Encapsulated Spirit */
     , (44048, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (44048, 8, 308) /* Budiaq */
     , (44048, 8, 31814) /* Dark Blunt Slingshot */
     , (44048, 8, 621) /* Heavy Bracelet */
     , (44048, 8, 31868) /* Signet Crown */
     , (44048, 8, 413) /* Chainmail Bracers */
     , (44048, 8, 132) /* Shoes */
     , (44048, 8, 2403) /* Gem */
     , (44048, 8, 21294) /* Scroll of Acid Arc VII */
     , (44048, 8, 3853) /* Acid Shamshir */
     , (44048, 8, 31783) /* Frost Claw */
     , (44048, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44048, 8, 30601) /* Stiletto */
     , (44048, 8, 27224) /* Lorica Leggings */
     , (44048, 8, 2602) /* Loose Breeches */
     , (44048, 8, 45426) /* Jambiya */
     , (44048, 8, 20473) /* Scroll of Tusker's Gift */
     , (44048, 8, 49529) /* Acid Phyntos Wasp Essence (180) */
     , (44048, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (44048, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44048, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44048, 8, 49429) /* Lightning Spectre Essence (80) */
     , (44048, 8, 20451) /* Scroll of Sudden Frost */
     , (44048, 8, 20557) /* Scroll of Oswald's Blessing */
     , (44048, 8, 29239) /* Bone Bow */
     , (44048, 8, 149) /* Ewer */
     , (44048, 8, 69) /* Yoroi Greaves */
     , (44048, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44048, 8, 2411) /* Gem */
     , (44048, 8, 41488) /* Top */
     , (44048, 8, 20428) /* Scroll of Clouded Motives */
     , (44048, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (44048, 8, 2367) /* Gorget */
     , (44048, 8, 42636) /* Aetheria */
     , (44048, 8, 622) /* Necklace */
     , (44048, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (44048, 8, 95) /* Tower Shield */
     , (44048, 8, 118) /* Cloth Cap */
     , (44048, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (44048, 8, 129) /* Sandals */
     , (44048, 8, 114) /* Platemail Vambraces */
     , (44048, 8, 31866) /* Coronet */
     , (44048, 8, 27229) /* Nariyid Girth */
     , (44048, 8, 3914) /* Lightning Yari */
     , (44048, 8, 49423) /* Acid Spectre Essence (100) */
     , (44048, 8, 42750) /* Haebrean Gauntlets */
     , (44048, 8, 20235) /* Scroll of Honed Control */
     , (44048, 8, 28606) /* Viamontian Pants */
     , (44048, 8, 20408) /* Scroll of Tusker's Bane */
     , (44048, 8, 20244) /* Scroll of Adja's Gift */
     , (44048, 8, 2423) /* Gem */
     , (44048, 8, 20421) /* Scroll of Astyrrian Bait */
     , (44048, 8, 49335) /* Frost Wisp Essence (150) */
     , (44048, 8, 30566) /* Sabra */
     , (44048, 8, 2402) /* Gem */
     , (44048, 8, 2599) /* Trousers */
     , (44048, 8, 31803) /* Frost Compound Bow */
     , (44048, 8, 31770) /* Acid War Axe */
     , (44048, 8, 2547) /* Staff */
     , (44048, 8, 45417) /* Acid Knife */
     , (44048, 8, 31802) /* Fire Compound Bow */
     , (44048, 8, 2592) /* Puffy Tunic */
     , (44048, 8, 20463) /* Scroll of Evisceration */
     , (44048, 8, 49424) /* Acid Spectre Essence (125) */
     , (44048, 8, 101) /* Chainmail Sleeves */
     , (44048, 8, 20445) /* Scroll of The Spike */
     , (44048, 8, 45116) /* Flaming Hammer */
     , (44048, 8, 41487) /* Mechanical Scarab */
     , (44048, 8, 8330) /* Pyreal Pea */
     , (44048, 8, 416) /* Chainmail Pauldrons */
     , (44048, 8, 42635) /* Aetheria */
     , (44048, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (44048, 8, 6004) /* Koujia Leggings */
     , (44048, 8, 28632) /* Diforsa Gauntlets */
     , (44048, 8, 31026) /* Tenassa Breastplate */
     , (44048, 8, 22163) /* Nabut */
     , (44048, 8, 20513) /* Scroll of Wrath of Adja */
     , (44048, 8, 22168) /* Hefty Walking Cane */
     , (44048, 8, 2591) /* Puffy Shirt */
     , (44048, 8, 40702) /* Covenant Pauldrons */
     , (44048, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44048, 8, 296) /* Crown */
     , (44048, 8, 44803) /* Empyrean Over-robe */
     , (44048, 8, 20602) /* Scroll of Vigor Siphon */
     , (44048, 8, 20464) /* Scroll of Rending Wind */
     , (44048, 8, 4190) /* Cestus */
     , (44048, 8, 2593) /* Loose Tunic */
     , (44048, 8, 45434) /* Flaming Khanjar */
     , (44048, 8, 45407) /* Acid Yaoji */
     , (44048, 8, 2600) /* Pantaloons */
     , (44048, 8, 2598) /* Baggy Pants */
     , (44048, 8, 6043) /* Celdon Girth */
     , (44048, 8, 28605) /* Beret */
     , (44048, 8, 68) /* Studded Leather Greaves */
     , (44048, 8, 84) /* Studded  Leggings */
     , (44048, 8, 28608) /* Poet's Shirt */
     , (44048, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (44048, 8, 44977) /* Lyceum Hood */
     , (44048, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44048, 8, 20455) /* Scroll of Alset's Coil */
     , (44048, 8, 37204) /* Olthoi Pauldrons */
     , (44048, 8, 2408) /* Gem */
     , (44048, 8, 7768) /* Spiked Club */
     , (44048, 8, 44802) /* Vestiri Over-robe */
     , (44048, 8, 22162) /* Frost Nabut */
     , (44048, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44048, 8, 6047) /* Amuli Leggings */
     , (44048, 8, 31811) /* Piercing Compound Crossbow */
     , (44048, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (44048, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (44048, 8, 28629) /* Alduressa Coat */
     , (44048, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44048, 8, 7792) /* Fire Trident */
     , (44048, 8, 44240) /* A'nekshay Token */
     , (44048, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44048, 8, 41061) /* Frost Great Star Mace */
     , (44048, 8, 294) /* Amulet */
     , (44048, 8, 89) /* Studded Leather Pauldrons */
     , (44048, 8, 7790) /* Electric Spiked Club */
     , (44048, 8, 67) /* Scalemail Greaves */
     , (44048, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (44048, 8, 31779) /* Spine Glaive */
     , (44048, 8, 25651) /* Leather Sleeves */
     , (44048, 8, 2422) /* Gem */
     , (44048, 8, 20238) /* Scroll of Anemia */
     , (44048, 8, 30583) /* Flaming Mazule */
     , (44048, 8, 7772) /* Trident */
     , (44048, 8, 40705) /* Covenant Sollerets */
     , (44048, 8, 7794) /* Electric Trident */
     , (44048, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44048, 8, 133) /* Slippers */
     , (44048, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44048, 8, 43068) /* Knorr Academy Helm */
     , (44048, 8, 3762) /* Acid Budiaq */
     , (44048, 8, 31786) /* Lightning Claw */
     , (44048, 8, 49243) /* Lightning Zombie Essence (125) */
     , (44048, 8, 135) /* Turban */
     , (44048, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44048, 8, 31791) /* Flaming Stick */
     , (44048, 8, 43049) /* Knorr Academy Gauntlets */
     , (44048, 8, 21157) /* Covenant Pauldrons */
     , (44048, 8, 414) /* Chainmail Breastplate */
     , (44048, 8, 30194) /* Elysa's Crystal */;

