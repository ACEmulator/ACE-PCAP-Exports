/* Weenie - CreaturesUnsorted - Sapphire Gromnie (25599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25599, 'gromniesapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25599, 20, 25599, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25599, 1, 'Sapphire Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25599, 8, 100667938) /* ICON_DID */
     , (25599, 1, 33554487) /* SETUP_DID */
     , (25599, 3, 536870921) /* SOUND_TABLE_DID */
     , (25599, 2, 150994971) /* MOTION_TABLE_DID */
     , (25599, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25599, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (25599, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25599, 1, 16) /* ITEM_TYPE_INT */
     , (25599, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25599, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25599, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25599, 16, 1) /* ITEM_USEABLE_INT */
     , (25599, 93, 1032) /* PHYSICS_STATE_INT */
     , (25599, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25599, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25599, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25599, 19, True) /* ATTACKABLE_BOOL */
     , (25599, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25599, 67116467, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25599, 8, 154) /* Goblet */
     , (25599, 8, 101) /* Chainmail Sleeves */
     , (25599, 8, 49248) /* Fire Zombie Essence (80) */
     , (25599, 8, 163) /* Ornamental Bowl */
     , (25599, 8, 28633) /* Diforsa Girth */
     , (25599, 8, 42635) /* Aetheria */
     , (25599, 8, 25650) /* Leather Shorts */
     , (25599, 8, 2423) /* Gem */
     , (25599, 8, 41041) /* Magari Yari */
     , (25599, 8, 31788) /* Stick */
     , (25599, 8, 6043) /* Celdon Girth */
     , (25599, 8, 2597) /* Flared Pants */
     , (25599, 8, 22156) /* Flaming Jo */
     , (25599, 8, 28606) /* Viamontian Pants */
     , (25599, 8, 28610) /* Loafers */
     , (25599, 8, 2412) /* Gem */
     , (25599, 8, 621) /* Heavy Bracelet */
     , (25599, 8, 31865) /* Circlet */
     , (25599, 8, 325) /* Kasrullah */
     , (25599, 8, 20413) /* Scroll of Inferno Bait */
     , (25599, 8, 40712) /* Covenant Pauldrons */
     , (25599, 8, 2422) /* Gem */
     , (25599, 8, 2395) /* Gem */
     , (25599, 8, 3859) /* Flaming Shou-ono */
     , (25599, 8, 149) /* Ewer */
     , (25599, 8, 112) /* Studded Leather Tassets */
     , (25599, 8, 30600) /* Acid Poniard */
     , (25599, 8, 31026) /* Tenassa Breastplate */
     , (25599, 8, 243) /* Dinner Plate */
     , (25599, 8, 624) /* Ring */
     , (25599, 8, 297) /* Ring */
     , (25599, 8, 67) /* Scalemail Greaves */
     , (25599, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (25599, 8, 20574) /* Scroll of Web of Resistance */
     , (25599, 8, 2367) /* Gorget */
     , (25599, 8, 2401) /* Gem */
     , (25599, 8, 58) /* Scalemail Gauntlets */
     , (25599, 8, 49346) /* Lightning Moar Essence (80) */
     , (25599, 8, 142) /* Chalice */
     , (25599, 8, 41485) /* Pocket Watch */
     , (25599, 8, 49381) /* Fire Grievver Essence (80) */
     , (25599, 8, 41486) /* Puzzle Box */
     , (25599, 8, 24477) /* Sturdy Steel Key */
     , (25599, 8, 29241) /* Fire Bow */
     , (25599, 8, 41057) /* Great Star Mace */
     , (25599, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (25599, 8, 2596) /* Doublet */
     , (25599, 8, 132) /* Shoes */
     , (25599, 8, 121) /* Gloves */
     , (25599, 8, 2404) /* Gem */
     , (25599, 8, 21150) /* Covenant Sollerets */
     , (25599, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (25599, 8, 118) /* Cloth Cap */
     , (25599, 8, 45122) /* Frost Hand Wraps */
     , (25599, 8, 2421) /* Gem */
     , (25599, 8, 80) /* Chainmail Leggings */
     , (25599, 8, 44) /* Buckler */
     , (25599, 8, 40696) /* Covenant Bracers */
     , (25599, 8, 2587) /* Shirt */
     , (25599, 8, 20431) /* Scroll of Corrosive Flash */
     , (25599, 8, 49242) /* Lightning Zombie Essence (100) */
     , (25599, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (25599, 8, 312) /* Light Crossbow */
     , (25599, 8, 130) /* Shirt */
     , (25599, 8, 29247) /* Electric Crossbow */
     , (25599, 8, 2424) /* Gem */
     , (25599, 8, 49311) /* Acid Wisp Essence (80) */
     , (25599, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (25599, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (25599, 8, 41488) /* Top */
     , (25599, 8, 3837) /* Frost Mace */
     , (25599, 8, 31799) /* Acid Compound Bow */
     , (25599, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (25599, 8, 69) /* Yoroi Greaves */
     , (25599, 8, 41054) /* Lightning Greataxe */
     , (25599, 8, 41483) /* Compass */
     , (25599, 8, 40714) /* Covenant Tassets */
     , (25599, 8, 2397) /* Gem */
     , (25599, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (25599, 8, 57) /* Platemail Gauntlets */
     , (25599, 8, 5901) /* Kasa */
     , (25599, 8, 12463) /* Atlatl */
     , (25599, 8, 31867) /* Diadem */
     , (25599, 8, 150) /* Flagon */
     , (25599, 8, 28198) /* Sapphire Gromnie Eye */
     , (25599, 8, 20568) /* Scroll of Topheron's Boon */
     , (25599, 8, 6004) /* Koujia Leggings */
     , (25599, 8, 6046) /* Amuli Coat */
     , (25599, 8, 2410) /* Gem */
     , (25599, 8, 30611) /* Knuckles */
     , (25599, 8, 20502) /* Scroll of Jibril's Blessing */
     , (25599, 8, 45421) /* Dagger */
     , (25599, 8, 2408) /* Gem */
     , (25599, 8, 20530) /* Scroll of Lilitha's Boon */
     , (25599, 8, 20409) /* Scroll of Tusker Bait */
     , (25599, 8, 53) /* Studded Leather Cuirass */
     , (25599, 8, 31868) /* Signet Crown */
     , (25599, 8, 29242) /* Frost Bow */
     , (25599, 8, 2594) /* Flared Tunic */
     , (25599, 8, 2394) /* Gem */
     , (25599, 8, 296) /* Crown */
     , (25599, 8, 2366) /* Orb */
     , (25599, 8, 3876) /* Frost Spear */
     , (25599, 8, 2411) /* Gem */
     , (25599, 8, 40618) /* Spadone */
     , (25599, 8, 307) /* Shortbow */
     , (25599, 8, 363) /* Yumi */
     , (25599, 8, 20514) /* Scroll of Adja's Boon */
     , (25599, 8, 21154) /* Covenant Girth */
     , (25599, 8, 21152) /* Covenant Breastplate */
     , (25599, 8, 44856) /* Trimmed Cloak */
     , (25599, 8, 28621) /* Diforsa Leggings */
     , (25599, 8, 2407) /* Gem */
     , (25599, 8, 7771) /* Naginata */
     , (25599, 8, 22443) /* Flaming Dirk */
     , (25599, 8, 2603) /* Baggy Breeches */
     , (25599, 8, 723) /* Studded Leather Cowl */
     , (25599, 8, 105) /* Studded Leather Sleeves */
     , (25599, 8, 326) /* Katar */
     , (25599, 8, 2599) /* Trousers */
     , (25599, 8, 25637) /* Leather Bracers */
     , (25599, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (25599, 8, 25638) /* Leather Vest */
     , (25599, 8, 31784) /* Claw */
     , (25599, 8, 40622) /* Frost Nodachi */
     , (25599, 8, 415) /* Chainmail Girth */
     , (25599, 8, 2399) /* Gem */
     , (25599, 8, 3821) /* Frost Katar */
     , (25599, 8, 27323) /* Mana Tonic */
     , (25599, 8, 31787) /* Flaming Claw */
     , (25599, 8, 66) /* Platemail Greaves */
     , (25599, 8, 21308) /* Scroll of Flame Arc VII */
     , (25599, 8, 41043) /* Lightning Magari Yari */
     , (25599, 8, 20609) /* Scroll of Gift of Vigor */
     , (25599, 8, 44854) /* Halved Cloak */
     , (25599, 8, 20601) /* Scroll of Essence Void */
     , (25599, 8, 45416) /* Knife */
     , (25599, 8, 29239) /* Bone Bow */
     , (25599, 8, 116) /* Studded Leather Boots */
     , (25599, 8, 2426) /* Gem */
     , (25599, 8, 2436) /* Greater Mana Stone */
     , (25599, 8, 350) /* Broad Sword */
     , (25599, 8, 128) /* Qafiya */
     , (25599, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (25599, 8, 127) /* Pants */
     , (25599, 8, 20412) /* Scroll of Inferno's Bane */
     , (25599, 8, 273) /* Pyreal */
     , (25599, 8, 40818) /* Corsesca */
     , (25599, 8, 41484) /* Goggles */
     , (25599, 8, 6045) /* Celdon Leggings */
     , (25599, 8, 2403) /* Gem */
     , (25599, 8, 30606) /* Bastone */
     , (25599, 8, 2396) /* Gem */
     , (25599, 8, 40699) /* Covenant Girth */
     , (25599, 8, 27330) /* Moderate Mana Stone */
     , (25599, 8, 31769) /* Lugian Axe */
     , (25599, 8, 3937) /* Flaming Morning Star */
     , (25599, 8, 20602) /* Scroll of Vigor Siphon */
     , (25599, 8, 44849) /* Chevron Cloak */
     , (25599, 8, 49485) /* Encapsulated Spirit */
     , (25599, 8, 8489) /* Heaume */
     , (25599, 8, 95) /* Tower Shield */
     , (25599, 8, 30592) /* Flaming Partizan */
     , (25599, 8, 20580) /* Scroll of Saladur's Blessing */
     , (25599, 8, 20500) /* Scroll of Aliester's Blessing */
     , (25599, 8, 30566) /* Sabra */
     , (25599, 8, 20414) /* Scroll of Gelidite's Bane */
     , (25599, 8, 22163) /* Nabut */
     , (25599, 8, 2425) /* Gem */
     , (25599, 8, 54) /* Yoroi Cuirass */
     , (25599, 8, 2602) /* Loose Breeches */
     , (25599, 8, 44975) /* Hood */
     , (25599, 8, 2402) /* Gem */
     , (25599, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (25599, 8, 3112) /* Scroll of Regenerate Other VI */
     , (25599, 8, 55) /* Chainmail Gauntlets */
     , (25599, 8, 623) /* Heavy Necklace */
     , (25599, 8, 45418) /* Lightning Knife */
     , (25599, 8, 22154) /* Acid Jo */
     , (25599, 8, 294) /* Amulet */
     , (25599, 8, 2595) /* Baggy Tunic */
     , (25599, 8, 43336) /* Scroll of Weakening Curse VII */
     , (25599, 8, 41062) /* Khanda-handled Mace */
     , (25599, 8, 2588) /* Flared Shirt */
     , (25599, 8, 2589) /* Smock */
     , (25599, 8, 89) /* Studded Leather Pauldrons */
     , (25599, 8, 45) /* Leather Cap */
     , (25599, 8, 30948) /* Diforsa Hauberk */
     , (25599, 8, 28609) /* Vest */
     , (25599, 8, 30610) /* Acid Bastone */
     , (25599, 8, 20404) /* Scroll of Swordsman's Bane */
     , (25599, 8, 22168) /* Hefty Walking Cane */
     , (25599, 8, 43316) /* Scroll of Nether Streak VII */
     , (25599, 8, 2435) /* Mana Stone */
     , (25599, 8, 2604) /* Wide Breeches */
     , (25599, 8, 295) /* Bracelet */
     , (25599, 8, 29261) /* Electric Sceptre */
     , (25599, 8, 20249) /* Scroll of Hastening */
     , (25599, 8, 46881) /* Aura of Heartseeker Other VII */
     , (25599, 8, 20540) /* Scroll of Celcynd's Boon */
     , (25599, 8, 2393) /* Gem */
     , (25599, 8, 20478) /* Scroll of Fiery Blessing */
     , (25599, 8, 2592) /* Puffy Tunic */
     , (25599, 8, 20479) /* Scroll of Inferno's Gift */
     , (25599, 8, 7790) /* Electric Spiked Club */
     , (25599, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (25599, 8, 630) /* Gifted Healing Kit */
     , (25599, 8, 108) /* Chainmail Tassets */
     , (25599, 8, 43) /* Yoroi Breastplate */
     , (25599, 8, 129) /* Sandals */
     , (25599, 8, 45395) /* Rapier */
     , (25599, 8, 31866) /* Coronet */
     , (25599, 8, 20488) /* Scroll of Energy Flux */
     , (25599, 8, 7796) /* Fire Naginata */
     , (25599, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (25599, 8, 20424) /* Scroll of Archer Bait */
     , (25599, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (25599, 8, 622) /* Necklace */
     , (25599, 8, 3940) /* Lightning Morning Star */
     , (25599, 8, 25641) /* Leather Cuirass */
     , (25599, 8, 2601) /* Loose Pants */
     , (25599, 8, 91) /* Kite Shield */
     , (25599, 8, 31792) /* Frost Stick */
     , (25599, 8, 20533) /* Scroll of Avalenne's Boon */
     , (25599, 8, 82) /* Platemail Leggings */
     , (25599, 8, 45118) /* Hand Wraps */
     , (25599, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (25599, 8, 49353) /* Fire Moar Essence (80) */
     , (25599, 8, 43335) /* Scroll of Festering Curse VII */
     , (25599, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (25599, 8, 30581) /* Mazule */
     , (25599, 8, 3340) /* Scroll of Jumping Mastery Self IV */
     , (25599, 8, 8328) /* Iron Pea */
     , (25599, 8, 2431) /* Gem */
     , (25599, 8, 8327) /* Gold Pea */
     , (25599, 8, 2409) /* Gem */
     , (25599, 8, 20485) /* Scroll of Archer's Gift */
     , (25599, 8, 20251) /* Scroll of Robustification */
     , (25599, 8, 25647) /* Leather Pants */
     , (25599, 8, 629) /* Adept Healing Kit */
     , (25599, 8, 41487) /* Mechanical Scarab */
     , (25599, 8, 20238) /* Scroll of Anemia */
     , (25599, 8, 3087) /* Scroll of Fester Other VI */
     , (25599, 8, 45422) /* Acid Dagger */
     , (25599, 8, 2398) /* Gem */
     , (25599, 8, 28612) /* Bandana */
     , (25599, 8, 71) /* Chainmail Hauberk */
     , (25599, 8, 49442) /* Frost Spectre Essence (50) */
     , (25599, 8, 515) /* Superb Lockpick */
     , (25599, 8, 6005) /* Koujia Sleeves */
     , (25599, 8, 512) /* Good Lockpick */
     , (25599, 8, 2605) /* Chainmail Greaves */
     , (25599, 8, 20427) /* Aura of Mystic's Blessing */
     , (25599, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (25599, 8, 321) /* Jitte */
     , (25599, 8, 49305) /* Frost K'nath Essence (100) */
     , (25599, 8, 3849) /* Acid Scimitar */
     , (25599, 8, 20247) /* Scroll of Void's Call */
     , (25599, 8, 31764) /* Lugian Hammer */
     , (25599, 8, 7793) /* Acid Trident */
     , (25599, 8, 45406) /* Yaoji */
     , (25599, 8, 7792) /* Fire Trident */
     , (25599, 8, 2598) /* Baggy Pants */
     , (25599, 8, 29245) /* Acid Crossbow */
     , (25599, 8, 2590) /* Baggy Shirt */
     , (25599, 8, 351) /* Long Sword */
     , (25599, 8, 31817) /* Frost Slingshot */
     , (25599, 8, 41058) /* Acid Great Star Mace */
     , (25599, 8, 45434) /* Flaming Khanjar */
     , (25599, 8, 20593) /* Scroll of Gravity Well */
     , (25599, 8, 68) /* Studded Leather Greaves */
     , (25599, 8, 6047) /* Amuli Leggings */
     , (25599, 8, 22440) /* Dirk */
     , (25599, 8, 20563) /* Scroll of Eyes Clouded */
     , (25599, 8, 20538) /* Scroll of Aura of Defense */
     , (25599, 8, 49306) /* Frost K'nath Essence (125) */
     , (25599, 8, 46880) /* Aura of Defender Other VII */
     , (25599, 8, 7772) /* Trident */
     , (25599, 8, 20421) /* Scroll of Astyrrian Bait */
     , (25599, 8, 40100) /* Crystalline Shard */
     , (25599, 8, 119) /* Cowl */
     , (25599, 8, 31796) /* Lightning Lancet */
     , (25599, 8, 20557) /* Scroll of Oswald's Blessing */
     , (25599, 8, 7788) /* Fire Spiked Club */;

