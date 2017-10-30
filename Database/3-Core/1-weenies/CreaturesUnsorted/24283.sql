/* Weenie - CreaturesUnsorted - Drudge Sage (24283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24283, 'drudgesage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24283, 20, 24283, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24283, 1, 'Drudge Sage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24283, 8, 100667445) /* ICON_DID */
     , (24283, 1, 33556445) /* SETUP_DID */
     , (24283, 3, 536870919) /* SOUND_TABLE_DID */
     , (24283, 2, 150994952) /* MOTION_TABLE_DID */
     , (24283, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24283, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24283, 1, 16) /* ITEM_TYPE_INT */
     , (24283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24283, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24283, 16, 1) /* ITEM_USEABLE_INT */
     , (24283, 93, 1032) /* PHYSICS_STATE_INT */
     , (24283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24283, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24283, 19, True) /* ATTACKABLE_BOOL */
     , (24283, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24283, 67114281, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24283, 14, 83892463, 83892464)
     , (24283, 14, 83892465, 83892465)
     , (24283, 14, 83892466, 83892466)
     , (24283, 3, 83892453, 83892454)
     , (24283, 6, 83892453, 83892454)
     , (24283, 2, 83892455, 83892456)
     , (24283, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24283, 14, 16784286)
     , (24283, 3, 16784258)
     , (24283, 6, 16784261)
     , (24283, 2, 16784265)
     , (24283, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24283, 2, 3) /* CREATURE_TYPE_INT */
     , (24283, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24283, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24283, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24283, 8, 25644) /* Leather Greaves */
     , (24283, 8, 31799) /* Acid Compound Bow */
     , (24283, 8, 142) /* Chalice */
     , (24283, 8, 31816) /* Fire Slingshot */
     , (24283, 8, 20478) /* Scroll of Fiery Blessing */
     , (24283, 8, 149) /* Ewer */
     , (24283, 8, 6005) /* Koujia Sleeves */
     , (24283, 8, 20252) /* Scroll of Belly of Lead */
     , (24283, 8, 163) /* Ornamental Bowl */
     , (24283, 8, 44853) /* Bordered Cloak */
     , (24283, 8, 31784) /* Claw */
     , (24283, 8, 25649) /* Leather Shirt */
     , (24283, 8, 44799) /* Faran Over-robe */
     , (24283, 8, 28610) /* Loafers */
     , (24283, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (24283, 8, 40636) /* Acid Tetsubo */
     , (24283, 8, 31865) /* Circlet */
     , (24283, 8, 49367) /* Acid Grievver Essence (80) */
     , (24283, 8, 44801) /* Suikan Over-robe */
     , (24283, 8, 42) /* Studded Leather Breastplate */
     , (24283, 8, 44857) /* Quartered Cloak */
     , (24283, 8, 112) /* Studded Leather Tassets */
     , (24283, 8, 624) /* Ring */
     , (24283, 8, 108) /* Chainmail Tassets */
     , (24283, 8, 55) /* Chainmail Gauntlets */
     , (24283, 8, 2423) /* Gem */
     , (24283, 8, 30616) /* Arbalest */
     , (24283, 8, 45422) /* Acid Dagger */
     , (24283, 8, 30951) /* Alduressa Gauntlets */
     , (24283, 8, 46881) /* Aura of Heartseeker Other VII */
     , (24283, 8, 92) /* Large Kite Shield */
     , (24283, 8, 154) /* Goblet */
     , (24283, 8, 49326) /* Fire Wisp Essence (100) */
     , (24283, 8, 7768) /* Spiked Club */
     , (24283, 8, 99) /* Studded Leather Shirt */
     , (24283, 8, 20235) /* Scroll of Honed Control */
     , (24283, 8, 20470) /* Scroll of Swordsman's Gift */
     , (24283, 8, 31769) /* Lugian Axe */
     , (24283, 8, 28629) /* Alduressa Coat */
     , (24283, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24283, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (24283, 8, 7897) /* Steel Toed Boots */
     , (24283, 8, 30625) /* War Bow */
     , (24283, 8, 59) /* Studded Leather Gauntlets */
     , (24283, 8, 20446) /* Scroll of Outlander's Insolence */
     , (24283, 8, 3883) /* Flaming Long Sword */
     , (24283, 8, 414) /* Chainmail Breastplate */
     , (24283, 8, 2597) /* Flared Pants */
     , (24283, 8, 48) /* Studded Leather Coat */
     , (24283, 8, 31810) /* Frost Compound Crossbow */
     , (24283, 8, 6048) /* Celdon Sleeves */
     , (24283, 8, 7788) /* Fire Spiked Club */
     , (24283, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (24283, 8, 42635) /* Aetheria */
     , (24283, 8, 31802) /* Fire Compound Bow */
     , (24283, 8, 41486) /* Puzzle Box */
     , (24283, 8, 49269) /* Lightning Elemental Essence (80) */
     , (24283, 8, 20542) /* Scroll of Yoshi's Boon */
     , (24283, 8, 49290) /* Lightning K'nath Essence (80) */
     , (24283, 8, 21153) /* Covenant Gauntlets */
     , (24283, 8, 22167) /* Frost Quarter Staff */
     , (24283, 8, 3835) /* Lightning Mace */
     , (24283, 8, 27218) /* Chiran Leggings */
     , (24283, 8, 135) /* Turban */
     , (24283, 8, 121) /* Gloves */
     , (24283, 8, 31805) /* Slashing Compound Crossbow */
     , (24283, 8, 2421) /* Gem */
     , (24283, 8, 294) /* Amulet */
     , (24283, 8, 21151) /* Covenant Bracers */
     , (24283, 8, 20598) /* Scroll of Koga's Blessing */
     , (24283, 8, 25641) /* Leather Cuirass */
     , (24283, 8, 40712) /* Covenant Pauldrons */
     , (24283, 8, 6876) /* Sturdy Iron Key */
     , (24283, 8, 350) /* Broad Sword */
     , (24283, 8, 2605) /* Chainmail Greaves */
     , (24283, 8, 20640) /* Royal Atlatl */
     , (24283, 8, 31783) /* Frost Claw */
     , (24283, 8, 46) /* Metal Cap */
     , (24283, 8, 45117) /* Frost Hammer */
     , (24283, 8, 58) /* Scalemail Gauntlets */
     , (24283, 8, 43) /* Yoroi Breastplate */
     , (24283, 8, 31866) /* Coronet */
     , (24283, 8, 4198) /* Frost Nekode */
     , (24283, 8, 2589) /* Smock */
     , (24283, 8, 40626) /* Flaming Quadrelle */
     , (24283, 8, 90) /* Yoroi Pauldrons */
     , (24283, 8, 30746) /* Dart Flinger */
     , (24283, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (24283, 8, 413) /* Chainmail Bracers */
     , (24283, 8, 29259) /* Acid Sceptre */
     , (24283, 8, 49360) /* Frost Moar Essence (80) */
     , (24283, 8, 25646) /* Long Leather Gauntlets */
     , (24283, 8, 21294) /* Scroll of Acid Arc VII */
     , (24283, 8, 621) /* Heavy Bracelet */
     , (24283, 8, 21315) /* Scroll of Force Arc VII */
     , (24283, 8, 49443) /* Frost Spectre Essence (80) */
     , (24283, 8, 2422) /* Gem */
     , (24283, 8, 21329) /* Scroll of Lightning Arc VII */
     , (24283, 8, 31790) /* Lightning Stick */
     , (24283, 8, 2412) /* Gem */
     , (24283, 8, 29262) /* Fire Sceptre */
     , (24283, 8, 5894) /* Fez */
     , (24283, 8, 49248) /* Fire Zombie Essence (80) */
     , (24283, 8, 49421) /* Acid Spectre Essence (50) */
     , (24283, 8, 30610) /* Acid Bastone */
     , (24283, 8, 20247) /* Scroll of Void's Call */
     , (24283, 8, 41485) /* Pocket Watch */
     , (24283, 8, 363) /* Yumi */
     , (24283, 8, 6044) /* Celdon Breastplate */
     , (24283, 8, 30585) /* Acid Mazule */
     , (24283, 8, 45395) /* Rapier */
     , (24283, 8, 321) /* Jitte */
     , (24283, 8, 2367) /* Gorget */
     , (24283, 8, 20515) /* Scroll of Adja's Blessing */
     , (24283, 8, 5901) /* Kasa */
     , (24283, 8, 20450) /* Scroll of Icy Torment */
     , (24283, 8, 30595) /* Frost Partizan */
     , (24283, 8, 49422) /* Acid Spectre Essence (80) */
     , (24283, 8, 35) /* Chainmail Basinet */
     , (24283, 8, 31764) /* Lugian Hammer */
     , (24283, 8, 83) /* Scalemail Leggings */
     , (24283, 8, 44) /* Buckler */
     , (24283, 8, 84) /* Studded  Leggings */
     , (24283, 8, 49242) /* Lightning Zombie Essence (100) */
     , (24283, 8, 25647) /* Leather Pants */
     , (24283, 8, 2425) /* Gem */
     , (24283, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24283, 8, 359) /* War Hammer */
     , (24283, 8, 27231) /* Nariyid Leggings */
     , (24283, 8, 27216) /* Chiran Gauntlets */
     , (24283, 8, 118) /* Cloth Cap */
     , (24283, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (24283, 8, 2407) /* Gem */
     , (24283, 8, 2398) /* Gem */
     , (24283, 8, 334) /* Nayin */
     , (24283, 8, 21155) /* Covenant Greaves */
     , (24283, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24283, 8, 25643) /* Leather Girth */
     , (24283, 8, 311) /* Heavy Crossbow */
     , (24283, 8, 324) /* Kaskara */
     , (24283, 8, 45113) /* Hammer */
     , (24283, 8, 622) /* Necklace */
     , (24283, 8, 24841) /* Sage Drudge Charm */
     , (24283, 8, 2435) /* Mana Stone */
     , (24283, 8, 128) /* Qafiya */
     , (24283, 8, 41066) /* Frost Khanda-handled Mace */
     , (24283, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24283, 8, 2590) /* Baggy Shirt */
     , (24283, 8, 40702) /* Covenant Pauldrons */
     , (24283, 8, 68) /* Studded Leather Greaves */
     , (24283, 8, 12463) /* Atlatl */
     , (24283, 8, 31776) /* Electric Board with Nail */
     , (24283, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24283, 8, 45425) /* Frost Dagger */
     , (24283, 8, 20615) /* Scroll of Rushed Recovery */
     , (24283, 8, 31813) /* Acid Slingshot */
     , (24283, 8, 27224) /* Lorica Leggings */
     , (24283, 8, 30611) /* Knuckles */
     , (24283, 8, 49282) /* Acid K'nath Essence (50) */
     , (24283, 8, 40700) /* Covenant Greaves */
     , (24283, 8, 40709) /* Covenant Girth */
     , (24283, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (24283, 8, 31818) /* Piercing Slingshot */
     , (24283, 8, 6003) /* Koujia Breastplate */
     , (24283, 8, 44802) /* Vestiri Over-robe */
     , (24283, 8, 28625) /* Diforsa Sollerets */
     , (24283, 8, 53) /* Studded Leather Cuirass */
     , (24283, 8, 40699) /* Covenant Girth */
     , (24283, 8, 96) /* Chainmail Shirt */
     , (24283, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24283, 8, 41294) /* Scroll of Greased Palms */
     , (24283, 8, 40625) /* Lightning Quadrelle */
     , (24283, 8, 4194) /* Lightning Cestus */
     , (24283, 8, 51) /* Platemail Cuirass */
     , (24283, 8, 31868) /* Signet Crown */
     , (24283, 8, 2601) /* Loose Pants */
     , (24283, 8, 3820) /* Flaming Katar */
     , (24283, 8, 116) /* Studded Leather Boots */
     , (24283, 8, 20231) /* Scroll of Executor's Blessing */
     , (24283, 8, 6047) /* Amuli Leggings */
     , (24283, 8, 4196) /* Flaming Nekode */
     , (24283, 8, 41488) /* Top */
     , (24283, 8, 49361) /* Frost Moar Essence (100) */
     , (24283, 8, 41302) /* Scroll of Boon of T'ing */
     , (24283, 8, 49311) /* Acid Wisp Essence (80) */
     , (24283, 8, 295) /* Bracelet */
     , (24283, 8, 20602) /* Scroll of Vigor Siphon */
     , (24283, 8, 31782) /* Fire Spine Glaive */
     , (24283, 8, 30205) /* Fletcher's Crystal */
     , (24283, 8, 27222) /* Lorica Gauntlets */
     , (24283, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24283, 8, 94) /* Diamond Shield */
     , (24283, 8, 22154) /* Acid Jo */
     , (24283, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24283, 8, 25645) /* Leather Leggings */
     , (24283, 8, 44976) /* Hood */
     , (24283, 8, 132) /* Shoes */
     , (24283, 8, 7793) /* Acid Trident */
     , (24283, 8, 307) /* Shortbow */
     , (24283, 8, 29241) /* Fire Bow */
     , (24283, 8, 22157) /* Frost Jo */
     , (24283, 8, 28624) /* Tenassa Sleeves */
     , (24283, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24283, 8, 45420) /* Frost Knife */
     , (24283, 8, 28605) /* Beret */
     , (24283, 8, 31822) /* Aerbax's Defeat */
     , (24283, 8, 29255) /* Fire Atlatl */
     , (24283, 8, 49234) /* Acid Zombie Essence (80) */
     , (24283, 8, 3834) /* Acid Mace */
     , (24283, 8, 312) /* Light Crossbow */
     , (24283, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24283, 8, 89) /* Studded Leather Pauldrons */
     , (24283, 8, 49284) /* Acid K'nath Essence (100) */
     , (24283, 8, 20425) /* Scroll of Fortified Lock */
     , (24283, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24283, 8, 297) /* Ring */
     , (24283, 8, 20493) /* Scroll of Tenaciousness */
     , (24283, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24283, 8, 45416) /* Knife */
     , (24283, 8, 7795) /* Frost Naginata */
     , (24283, 8, 31795) /* Acid Lancet */
     , (24283, 8, 31823) /* Fire Baton */
     , (24283, 8, 40619) /* Acid Spadone */
     , (24283, 8, 105) /* Studded Leather Sleeves */
     , (24283, 8, 2600) /* Pantaloons */
     , (24283, 8, 48963) /* Fire Elemental Essence (100) */
     , (24283, 8, 45) /* Leather Cap */
     , (24283, 8, 49304) /* Frost K'nath Essence (80) */
     , (24283, 8, 360) /* Yag */
     , (24283, 8, 27219) /* Chiran Sandals */
     , (24283, 8, 20248) /* Scroll of Ogfoot */
     , (24283, 8, 49388) /* Frost Grievver Essence (80) */
     , (24283, 8, 30604) /* Frost Stiletto */
     , (24283, 8, 40638) /* Flaming Tetsubo */
     , (24283, 8, 71) /* Chainmail Hauberk */
     , (24283, 8, 130) /* Shirt */
     , (24283, 8, 8326) /* Copper Pea */
     , (24283, 8, 41484) /* Goggles */
     , (24283, 8, 20548) /* Scroll of Gears Unwound */
     , (24283, 8, 29261) /* Electric Sceptre */
     , (24283, 8, 31786) /* Lightning Claw */
     , (24283, 8, 45121) /* Flaming Hand Wraps */
     , (24283, 8, 44852) /* Chevron Cloak */
     , (24283, 8, 306) /* Longbow */
     , (24283, 8, 95) /* Tower Shield */
     , (24283, 8, 29252) /* Acid Atlatl */
     , (24283, 8, 30582) /* Lightning Mazule */
     , (24283, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (24283, 8, 2593) /* Loose Tunic */
     , (24283, 8, 31819) /* Staff */
     , (24283, 8, 49332) /* Frost Wisp Essence (80) */
     , (24283, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24283, 8, 3776) /* Flaming Dabus */
     , (24283, 8, 41044) /* Flaming Magari Yari */
     , (24283, 8, 20241) /* Scroll of Inner Calm */
     , (24283, 8, 2587) /* Shirt */
     , (24283, 8, 2591) /* Puffy Shirt */
     , (24283, 8, 45434) /* Flaming Khanjar */
     , (24283, 8, 3940) /* Lightning Morning Star */
     , (24283, 8, 72) /* Platemail Hauberk */
     , (24283, 8, 20460) /* Scroll of Crushing Shame */
     , (24283, 8, 40637) /* Lightning Tetsubo */
     , (24283, 8, 2410) /* Gem */
     , (24283, 8, 45120) /* Lightning Hand Wraps */
     , (24283, 8, 31867) /* Diadem */
     , (24283, 8, 45108) /* Schlager */
     , (24283, 8, 22165) /* Lightning Quarter Staff */
     , (24283, 8, 41049) /* Flaming Pike */
     , (24283, 8, 243) /* Dinner Plate */
     , (24283, 8, 49339) /* Acid Moar Essence (80) */
     , (24283, 8, 31777) /* Fire Board with Nail */
     , (24283, 8, 28609) /* Vest */
     , (24283, 8, 6046) /* Amuli Coat */
     , (24283, 8, 45119) /* Acid Hand Wraps */
     , (24283, 8, 40706) /* Covenant Bracers */
     , (24283, 8, 49430) /* Lightning Spectre Essence (100) */
     , (24283, 8, 41036) /* Assagai */
     , (24283, 8, 2404) /* Gem */
     , (24283, 8, 31825) /* Piercing Baton */
     , (24283, 8, 20601) /* Scroll of Essence Void */
     , (24283, 8, 31815) /* Electric Slingshot */
     , (24283, 8, 550) /* Baigha */
     , (24283, 8, 49368) /* Acid Grievver Essence (100) */
     , (24283, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24283, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24283, 8, 296) /* Crown */
     , (24283, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24283, 8, 49436) /* Fire Spectre Essence (80) */
     , (24283, 8, 78) /* Kote */
     , (24283, 8, 20246) /* Scroll of Gossamer Flesh */
     , (24283, 8, 85) /* Chainmail Coif */
     , (24283, 8, 43326) /* Scroll of Destructive Curse VII */
     , (24283, 8, 31026) /* Tenassa Breastplate */
     , (24283, 8, 49262) /* Acid Elemental Essence (80) */
     , (24283, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (24283, 8, 73) /* Scalemail Hauberk */
     , (24283, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (24283, 8, 31763) /* Frost Lugian Hammer */
     , (24283, 8, 327) /* Ken */
     , (24283, 8, 45417) /* Acid Knife */
     , (24283, 8, 22162) /* Frost Nabut */
     , (24283, 8, 30598) /* Flaming Poniard */
     , (24283, 8, 31758) /* Frost Dericost Blade */
     , (24283, 8, 20489) /* Scroll of Battlemage's Boon */
     , (24283, 8, 31811) /* Piercing Compound Crossbow */
     , (24283, 8, 20510) /* Scroll of Challenger's Legacy */
     , (24283, 8, 49235) /* Acid Zombie Essence (100) */
     , (24283, 8, 2396) /* Gem */
     , (24283, 8, 20257) /* Scroll of Mind Blossom */
     , (24283, 8, 40710) /* Covenant Greaves */
     , (24283, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24283, 8, 150) /* Flagon */
     , (24283, 8, 40701) /* Covenant Helm */
     , (24283, 8, 41039) /* Flaming Assagai */
     , (24283, 8, 41050) /* Frost Pike */
     , (24283, 8, 30577) /* Flaming Flamberge */
     , (24283, 8, 20477) /* Scroll of Fiery Boon */
     , (24283, 8, 25638) /* Leather Vest */
     , (24283, 8, 41063) /* Acid Khanda-handled Mace */
     , (24283, 8, 29248) /* Fire Crossbow */
     , (24283, 8, 31798) /* Slashing Compound Bow */
     , (24283, 8, 49423) /* Acid Spectre Essence (100) */
     , (24283, 8, 29251) /* Slashing Crossbow */
     , (24283, 8, 351) /* Long Sword */
     , (24283, 8, 793) /* Scalemail Coif */
     , (24283, 8, 21152) /* Covenant Breastplate */
     , (24283, 8, 2424) /* Gem */
     , (24283, 8, 29264) /* Piercing Sceptre */
     , (24283, 8, 48959) /* Fire Elemental Essence (50) */
     , (24283, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24283, 8, 107) /* Sollerets */
     , (24283, 8, 111) /* Scalemail Tassets */
     , (24283, 8, 25650) /* Leather Shorts */
     , (24283, 8, 2408) /* Gem */
     , (24283, 8, 2604) /* Wide Breeches */
     , (24283, 8, 20528) /* Scroll of Odif's Blessing */
     , (24283, 8, 28606) /* Viamontian Pants */
     , (24283, 8, 40696) /* Covenant Bracers */
     , (24283, 8, 21322) /* Scroll of Frost Arc VII */
     , (24283, 8, 93) /* Round Shield */
     , (24283, 8, 723) /* Studded Leather Cowl */
     , (24283, 8, 20600) /* Scroll of Vitality Siphon */
     , (24283, 8, 49305) /* Frost K'nath Essence (100) */
     , (24283, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24283, 8, 28612) /* Bandana */
     , (24283, 8, 20467) /* Scroll of Olthoi's Gift */
     , (24283, 8, 40695) /* Covenant Sollerets */
     , (24283, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (24283, 8, 22441) /* Acid Dirk */
     , (24283, 8, 57) /* Platemail Gauntlets */
     , (24283, 8, 2598) /* Baggy Pants */
     , (24283, 8, 20563) /* Scroll of Eyes Clouded */
     , (24283, 8, 21336) /* Scroll of Shock Arc VII */
     , (24283, 8, 40704) /* Covenant Tassets */
     , (24283, 8, 7771) /* Naginata */
     , (24283, 8, 25636) /* Leather Helm */
     , (24283, 8, 45399) /* Flaming Short Sword */
     , (24283, 8, 2411) /* Gem */
     , (24283, 8, 554) /* Studded Leather Basinet */
     , (24283, 8, 29265) /* Winter Orb */
     , (24283, 8, 80) /* Chainmail Leggings */
     , (24283, 8, 3908) /* Frost War Hammer */
     , (24283, 8, 28632) /* Diforsa Gauntlets */
     , (24283, 8, 20232) /* Scroll of Synaptic Misfire */
     , (24283, 8, 20411) /* Aura of Cragstone's Will */
     , (24283, 8, 49338) /* Acid Moar Essence (50) */
     , (24283, 8, 31814) /* Dark Blunt Slingshot */
     , (24283, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24283, 8, 4195) /* Nekode */
     , (24283, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (24283, 8, 49374) /* Lightning Grievver Essence (80) */
     , (24283, 8, 27220) /* Lorica Boots */
     , (24283, 8, 27229) /* Nariyid Girth */
     , (24283, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (24283, 8, 25651) /* Leather Sleeves */
     , (24283, 8, 31824) /* Ice Wand */
     , (24283, 8, 41067) /* Shashqa */
     , (24283, 8, 6004) /* Koujia Leggings */
     , (24283, 8, 21158) /* Covenant Shield */
     , (24283, 8, 31785) /* Acid Claw */
     , (24283, 8, 20479) /* Scroll of Inferno's Gift */
     , (24283, 8, 2395) /* Gem */
     , (24283, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24283, 8, 31779) /* Spine Glaive */
     , (24283, 8, 113) /* Yoroi Tassets */
     , (24283, 8, 67) /* Scalemail Greaves */
     , (24283, 8, 3804) /* Flaming Jitte */
     , (24283, 8, 3853) /* Acid Shamshir */
     , (24283, 8, 3939) /* Acid Morning Star */
     , (24283, 8, 20606) /* Scroll of Self Sacrifice */
     , (24283, 8, 40714) /* Covenant Tassets */
     , (24283, 8, 49297) /* Fire K'nath Essence (80) */
     , (24283, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24283, 8, 20552) /* Scroll of Wrath of Harlune */
     , (24283, 8, 45402) /* Acid Simi */
     , (24283, 8, 22168) /* Hefty Walking Cane */
     , (24283, 8, 20609) /* Scroll of Gift of Vigor */
     , (24283, 8, 45415) /* Frost Spada */
     , (24283, 8, 28621) /* Diforsa Leggings */
     , (24283, 8, 340) /* Shamshir */
     , (24283, 8, 30608) /* Flaming Bastone */
     , (24283, 8, 45100) /* Acid Epee */
     , (24283, 8, 45118) /* Hand Wraps */
     , (24283, 8, 44855) /* Halved Cloak */
     , (24283, 8, 29263) /* Frost Sceptre */
     , (24283, 8, 28608) /* Poet's Shirt */
     , (24283, 8, 40) /* Platemail Breastplate */
     , (24283, 8, 101) /* Chainmail Sleeves */;

