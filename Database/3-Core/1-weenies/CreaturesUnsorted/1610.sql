/* Weenie - CreaturesUnsorted - Drudge Ravener (1610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1610, 'drudgeravener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1610, 20, 1610, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1610, 1, 'Drudge Ravener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1610, 8, 100667445) /* ICON_DID */
     , (1610, 1, 33556445) /* SETUP_DID */
     , (1610, 3, 536870919) /* SOUND_TABLE_DID */
     , (1610, 2, 150994952) /* MOTION_TABLE_DID */
     , (1610, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1610, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1610, 1, 16) /* ITEM_TYPE_INT */
     , (1610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1610, 16, 1) /* ITEM_USEABLE_INT */
     , (1610, 93, 1032) /* PHYSICS_STATE_INT */
     , (1610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1610, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1610, 19, True) /* ATTACKABLE_BOOL */
     , (1610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1610, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1610, 14, 83892463, 83892464)
     , (1610, 14, 83892465, 83892465)
     , (1610, 14, 83892466, 83892466)
     , (1610, 3, 83892453, 83892454)
     , (1610, 6, 83892453, 83892454)
     , (1610, 9, 83892467, 83892468)
     , (1610, 12, 83892467, 83892468)
     , (1610, 1, 83892459, 83892460)
     , (1610, 1, 83892457, 83892458)
     , (1610, 2, 83892455, 83892456)
     , (1610, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1610, 14, 16784286)
     , (1610, 3, 16784258)
     , (1610, 6, 16784261)
     , (1610, 9, 16784289)
     , (1610, 12, 16784289)
     , (1610, 1, 16784273)
     , (1610, 2, 16784265)
     , (1610, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1610, 2, 3) /* CREATURE_TYPE_INT */
     , (1610, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1610, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1610, 8, 49359) /* Frost Moar Essence (50) */
     , (1610, 8, 31780) /* Acid Spine Glaive */
     , (1610, 8, 273) /* Pyreal */
     , (1610, 8, 28630) /* Diforsa Cuirass */
     , (1610, 8, 3877) /* Acid Broad Sword */
     , (1610, 8, 512) /* Good Lockpick */
     , (1610, 8, 7825) /* Brown Beans */
     , (1610, 8, 2407) /* Gem */
     , (1610, 8, 723) /* Studded Leather Cowl */
     , (1610, 8, 7040) /* Ravener Guts */
     , (1610, 8, 28625) /* Diforsa Sollerets */
     , (1610, 8, 2394) /* Gem */
     , (1610, 8, 31788) /* Stick */
     , (1610, 8, 8326) /* Copper Pea */
     , (1610, 8, 2398) /* Gem */
     , (1610, 8, 40621) /* Flaming Spadone */
     , (1610, 8, 21156) /* Covenant Helm */
     , (1610, 8, 31865) /* Circlet */
     , (1610, 8, 3814) /* Acid Kasrullah */
     , (1610, 8, 45120) /* Lightning Hand Wraps */
     , (1610, 8, 44975) /* Hood */
     , (1610, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1610, 8, 41044) /* Flaming Magari Yari */
     , (1610, 8, 295) /* Bracelet */
     , (1610, 8, 514) /* Excellent Lockpick */
     , (1610, 8, 6043) /* Celdon Girth */
     , (1610, 8, 40708) /* Covenant Gauntlets */
     , (1610, 8, 28015) /* Scroll of Spirit Pacification */
     , (1610, 8, 6005) /* Koujia Sleeves */
     , (1610, 8, 30603) /* Flaming Stiletto */
     , (1610, 8, 309) /* Club */
     , (1610, 8, 148) /* Cup */
     , (1610, 8, 45875) /* Lucky Gold Letter */
     , (1610, 8, 45430) /* Carrot Dagger */
     , (1610, 8, 51) /* Platemail Cuirass */
     , (1610, 8, 20600) /* Scroll of Vitality Siphon */
     , (1610, 8, 2429) /* Gem */
     , (1610, 8, 20613) /* Scroll of Energize Vigor */
     , (1610, 8, 38) /* Studded Leather Bracers */
     , (1610, 8, 21308) /* Scroll of Flame Arc VII */
     , (1610, 8, 6045) /* Celdon Leggings */
     , (1610, 8, 2405) /* Gem */
     , (1610, 8, 45876) /* Scarlet Red Letter */
     , (1610, 8, 6876) /* Sturdy Iron Key */
     , (1610, 8, 6046) /* Amuli Coat */
     , (1610, 8, 2421) /* Gem */
     , (1610, 8, 163) /* Ornamental Bowl */
     , (1610, 8, 49303) /* Frost K'nath Essence (50) */
     , (1610, 8, 40695) /* Covenant Sollerets */
     , (1610, 8, 2436) /* Greater Mana Stone */
     , (1610, 8, 49304) /* Frost K'nath Essence (80) */
     , (1610, 8, 30625) /* War Bow */
     , (1610, 8, 31789) /* Acid Stick */
     , (1610, 8, 624) /* Ring */
     , (1610, 8, 59) /* Studded Leather Gauntlets */
     , (1610, 8, 2367) /* Gorget */
     , (1610, 8, 94) /* Diamond Shield */
     , (1610, 8, 2701) /* Scroll of Heal Self VI */
     , (1610, 8, 6047) /* Amuli Leggings */
     , (1610, 8, 622) /* Necklace */
     , (1610, 8, 7790) /* Electric Spiked Club */
     , (1610, 8, 20477) /* Scroll of Fiery Boon */
     , (1610, 8, 40709) /* Covenant Girth */
     , (1610, 8, 27330) /* Moderate Mana Stone */
     , (1610, 8, 49290) /* Lightning K'nath Essence (80) */
     , (1610, 8, 22167) /* Frost Quarter Staff */
     , (1610, 8, 25643) /* Leather Girth */
     , (1610, 8, 20525) /* Scroll of Broadside of a Barn */
     , (1610, 8, 28633) /* Diforsa Girth */
     , (1610, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1610, 8, 111) /* Scalemail Tassets */
     , (1610, 8, 31764) /* Lugian Hammer */
     , (1610, 8, 20419) /* Scroll of Lugian's Speed */
     , (1610, 8, 41049) /* Flaming Pike */
     , (1610, 8, 30616) /* Arbalest */
     , (1610, 8, 27324) /* Stamina Brew */
     , (1610, 8, 149) /* Ewer */
     , (1610, 8, 40705) /* Covenant Sollerets */
     , (1610, 8, 30601) /* Stiletto */
     , (1610, 8, 3880) /* Frost Broad Sword */
     , (1610, 8, 20432) /* Scroll of Disintegration */
     , (1610, 8, 89) /* Studded Leather Pauldrons */
     , (1610, 8, 104) /* Scalemail Sleeves */
     , (1610, 8, 31821) /* Staff of Aerfalle */
     , (1610, 8, 63) /* Studded Leather Girth */
     , (1610, 8, 334) /* Nayin */
     , (1610, 8, 161) /* Mug */
     , (1610, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (1610, 8, 28634) /* Diforsa Greaves */
     , (1610, 8, 3821) /* Frost Katar */
     , (1610, 8, 306) /* Longbow */
     , (1610, 8, 243) /* Dinner Plate */
     , (1610, 8, 416) /* Chainmail Pauldrons */
     , (1610, 8, 31026) /* Tenassa Breastplate */
     , (1610, 8, 2404) /* Gem */
     , (1610, 8, 296) /* Crown */
     , (1610, 8, 27323) /* Mana Tonic */
     , (1610, 8, 49338) /* Acid Moar Essence (50) */
     , (1610, 8, 44) /* Buckler */
     , (1610, 8, 621) /* Heavy Bracelet */
     , (1610, 8, 27320) /* Health Tonic */
     , (1610, 8, 49318) /* Lightning Wisp Essence (80) */
     , (1610, 8, 360) /* Yag */
     , (1610, 8, 632) /* Peerless Healing Kit */
     , (1610, 8, 108) /* Chainmail Tassets */
     , (1610, 8, 27327) /* Stamina Tonic */
     , (1610, 8, 31795) /* Acid Lancet */
     , (1610, 8, 20573) /* Scroll of Introversion */
     , (1610, 8, 20256) /* Scroll of Bolstered Will */
     , (1610, 8, 49241) /* Lightning Zombie Essence (80) */
     , (1610, 8, 7771) /* Naginata */
     , (1610, 8, 2401) /* Gem */
     , (1610, 8, 84) /* Studded  Leggings */
     , (1610, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (1610, 8, 554) /* Studded Leather Basinet */
     , (1610, 8, 40707) /* Covenant Breastplate */
     , (1610, 8, 49254) /* Frost Zombie Essence (50) */
     , (1610, 8, 45421) /* Dagger */
     , (1610, 8, 362) /* Yari */
     , (1610, 8, 7897) /* Steel Toed Boots */
     , (1610, 8, 326) /* Katar */
     , (1610, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (1610, 8, 31868) /* Signet Crown */
     , (1610, 8, 28605) /* Beret */
     , (1610, 8, 71) /* Chainmail Hauberk */
     , (1610, 8, 124) /* Jerkin */
     , (1610, 8, 22442) /* Lightning Dirk */
     , (1610, 8, 631) /* Excellent Healing Kit */
     , (1610, 8, 93) /* Round Shield */
     , (1610, 8, 68) /* Studded Leather Greaves */
     , (1610, 8, 49310) /* Acid Wisp Essence (50) */
     , (1610, 8, 40706) /* Covenant Bracers */
     , (1610, 8, 2408) /* Gem */
     , (1610, 8, 132) /* Shoes */
     , (1610, 8, 42) /* Studded Leather Breastplate */
     , (1610, 8, 40698) /* Covenant Gauntlets */
     , (1610, 8, 106) /* Yoroi Sleeves */
     , (1610, 8, 6044) /* Celdon Breastplate */
     , (1610, 8, 30948) /* Diforsa Hauberk */
     , (1610, 8, 133) /* Slippers */
     , (1610, 8, 20246) /* Scroll of Gossamer Flesh */
     , (1610, 8, 2590) /* Baggy Shirt */
     , (1610, 8, 7940) /* Empty Flask */
     , (1610, 8, 20244) /* Scroll of Adja's Gift */
     , (1610, 8, 8331) /* Silver Pea */
     , (1610, 8, 28610) /* Loafers */
     , (1610, 8, 25651) /* Leather Sleeves */
     , (1610, 8, 41485) /* Pocket Watch */
     , (1610, 8, 107) /* Sollerets */
     , (1610, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1610, 8, 31769) /* Lugian Axe */
     , (1610, 8, 312) /* Light Crossbow */
     , (1610, 8, 44801) /* Suikan Over-robe */
     , (1610, 8, 630) /* Gifted Healing Kit */
     , (1610, 8, 41036) /* Assagai */
     , (1610, 8, 20502) /* Scroll of Jibril's Blessing */
     , (1610, 8, 297) /* Ring */
     , (1610, 8, 49388) /* Frost Grievver Essence (80) */
     , (1610, 8, 515) /* Superb Lockpick */
     , (1610, 8, 2366) /* Orb */
     , (1610, 8, 2604) /* Wide Breeches */
     , (1610, 8, 42516) /* Coalesced Mana */
     , (1610, 8, 44840) /* Cloak */
     , (1610, 8, 414) /* Chainmail Breastplate */
     , (1610, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (1610, 8, 40711) /* Covenant Helm */
     , (1610, 8, 2597) /* Flared Pants */
     , (1610, 8, 49325) /* Fire Wisp Essence (80) */
     , (1610, 8, 2821) /* Scroll of Flame Lure VI */
     , (1610, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1610, 8, 129) /* Sandals */
     , (1610, 8, 29262) /* Fire Sceptre */
     , (1610, 8, 20617) /* Scroll of Meditative Trance */
     , (1610, 8, 2638) /* Scroll of Bafflement Other VI */
     , (1610, 8, 40704) /* Covenant Tassets */
     , (1610, 8, 45402) /* Acid Simi */
     , (1610, 8, 2678) /* Scroll of Focus Other VI */
     , (1610, 8, 41062) /* Khanda-handled Mace */
     , (1610, 8, 45119) /* Acid Hand Wraps */
     , (1610, 8, 44852) /* Chevron Cloak */
     , (1610, 8, 31781) /* Electric Spine Glaive */
     , (1610, 8, 49374) /* Lightning Grievver Essence (80) */
     , (1610, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (1610, 8, 2393) /* Gem */
     , (1610, 8, 142) /* Chalice */
     , (1610, 8, 42517) /* Coalesced Mana */
     , (1610, 8, 2596) /* Doublet */
     , (1610, 8, 30611) /* Knuckles */
     , (1610, 8, 20640) /* Royal Atlatl */
     , (1610, 8, 40696) /* Covenant Bracers */
     , (1610, 8, 25642) /* Leather Gauntlets */
     , (1610, 8, 67) /* Scalemail Greaves */
     , (1610, 8, 354) /* Takuba */
     , (1610, 8, 49421) /* Acid Spectre Essence (50) */
     , (1610, 8, 154) /* Goblet */
     , (1610, 8, 25645) /* Leather Leggings */
     , (1610, 8, 15768) /* Ruined Amulet of Light Weapons */
     , (1610, 8, 49282) /* Acid K'nath Essence (50) */
     , (1610, 8, 20251) /* Scroll of Robustification */
     , (1610, 8, 73) /* Scalemail Hauberk */
     , (1610, 8, 31866) /* Coronet */
     , (1610, 8, 2395) /* Gem */
     , (1610, 8, 21157) /* Covenant Pauldrons */
     , (1610, 8, 116) /* Studded Leather Boots */
     , (1610, 8, 45423) /* Lightning Dagger */
     , (1610, 8, 127) /* Pants */
     , (1610, 8, 110) /* Platemail Tassets */
     , (1610, 8, 30608) /* Flaming Bastone */
     , (1610, 8, 4191) /* Flaming Cestus */
     , (1610, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (1610, 8, 20608) /* Scroll of Gift of Essence */
     , (1610, 8, 25648) /* Leather Pauldrons */
     , (1610, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1610, 8, 21329) /* Scroll of Lightning Arc VII */
     , (1610, 8, 78) /* Kote */
     , (1610, 8, 43308) /* Scroll of Nether Bolt VII */
     , (1610, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1610, 8, 40714) /* Covenant Tassets */
     , (1610, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1610, 8, 31773) /* Frost Board with Nail */
     , (1610, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (1610, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (1610, 8, 28632) /* Diforsa Gauntlets */
     , (1610, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (1610, 8, 31784) /* Claw */
     , (1610, 8, 22168) /* Hefty Walking Cane */
     , (1610, 8, 21150) /* Covenant Sollerets */
     , (1610, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (1610, 8, 45103) /* Frost Epee */
     , (1610, 8, 294) /* Amulet */
     , (1610, 8, 3873) /* Acid Spear */
     , (1610, 8, 12463) /* Atlatl */
     , (1610, 8, 2589) /* Smock */
     , (1610, 8, 40819) /* Acid Corsesca */
     , (1610, 8, 327) /* Ken */
     , (1610, 8, 6048) /* Celdon Sleeves */
     , (1610, 8, 21151) /* Covenant Bracers */
     , (1610, 8, 25650) /* Leather Shorts */
     , (1610, 8, 49283) /* Acid K'nath Essence (80) */
     , (1610, 8, 332) /* Morning Star */
     , (1610, 8, 7772) /* Trident */
     , (1610, 8, 415) /* Chainmail Girth */
     , (1610, 8, 49436) /* Fire Spectre Essence (80) */
     , (1610, 8, 3776) /* Flaming Dabus */
     , (1610, 8, 2866) /* Scroll of Lure Blade VI */
     , (1610, 8, 41) /* Scalemail Breastplate */
     , (1610, 8, 359) /* War Hammer */
     , (1610, 8, 30949) /* Diforsa Sleeves */
     , (1610, 8, 2816) /* Scroll of Flame Bane VI */
     , (1610, 8, 22440) /* Dirk */
     , (1610, 8, 49352) /* Fire Moar Essence (50) */
     , (1610, 8, 31783) /* Frost Claw */
     , (1610, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (1610, 8, 31782) /* Fire Spine Glaive */
     , (1610, 8, 3855) /* Flaming Shamshir */
     , (1610, 8, 7795) /* Frost Naginata */
     , (1610, 8, 55) /* Chainmail Gauntlets */
     , (1610, 8, 20404) /* Scroll of Swordsman's Bane */
     , (1610, 8, 44800) /* Dho Vest and Over-Robe */
     , (1610, 8, 57) /* Platemail Gauntlets */
     , (1610, 8, 43283) /* Scroll of Corrosion VI */
     , (1610, 8, 7794) /* Electric Trident */
     , (1610, 8, 121) /* Gloves */
     , (1610, 8, 2396) /* Gem */
     , (1610, 8, 45415) /* Frost Spada */
     , (1610, 8, 45418) /* Lightning Knife */
     , (1610, 8, 20245) /* Scroll of Adja's Intervention */
     , (1610, 8, 2423) /* Gem */
     , (1610, 8, 2426) /* Gem */
     , (1610, 8, 311) /* Heavy Crossbow */
     , (1610, 8, 2599) /* Trousers */
     , (1610, 8, 31786) /* Lightning Claw */
     , (1610, 8, 49275) /* Frost Elemental Essence (50) */
     , (1610, 8, 25637) /* Leather Bracers */
     , (1610, 8, 2470) /* Stamina Elixir */
     , (1610, 8, 20479) /* Scroll of Inferno's Gift */
     , (1610, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (1610, 8, 2413) /* Gem */
     , (1610, 8, 8489) /* Heaume */
     , (1610, 8, 8328) /* Iron Pea */
     , (1610, 8, 324) /* Kaskara */
     , (1610, 8, 2593) /* Loose Tunic */
     , (1610, 8, 3938) /* Frost Morning Star */
     , (1610, 8, 21301) /* Scroll of Blade Arc VII */
     , (1610, 8, 40697) /* Covenant Breastplate */
     , (1610, 8, 22444) /* Frost Dirk */
     , (1610, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (1610, 8, 2400) /* Gem */
     , (1610, 8, 2602) /* Loose Breeches */
     , (1610, 8, 92) /* Large Kite Shield */
     , (1610, 8, 22154) /* Acid Jo */
     , (1610, 8, 130) /* Shirt */
     , (1610, 8, 20446) /* Scroll of Outlander's Insolence */
     , (1610, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (1610, 8, 141) /* Bowl */
     , (1610, 8, 20428) /* Scroll of Clouded Motives */
     , (1610, 8, 2430) /* Gem */
     , (1610, 8, 21158) /* Covenant Shield */
     , (1610, 8, 25636) /* Leather Helm */
     , (1610, 8, 2588) /* Flared Shirt */
     , (1610, 8, 31796) /* Lightning Lancet */
     , (1610, 8, 4196) /* Flaming Nekode */
     , (1610, 8, 30592) /* Flaming Partizan */
     , (1610, 8, 20568) /* Scroll of Topheron's Boon */
     , (1610, 8, 96) /* Chainmail Shirt */
     , (1610, 8, 30561) /* Dolabra */
     , (1610, 8, 41050) /* Frost Pike */
     , (1610, 8, 48972) /* Acid Zombie Essence (50) */
     , (1610, 8, 28627) /* Diforsa Bracers */
     , (1610, 8, 45) /* Leather Cap */
     , (1610, 8, 49346) /* Lightning Moar Essence (80) */
     , (1610, 8, 46856) /* Aura of Defender Other VI */
     , (1610, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (1610, 8, 2458) /* Health Elixir */
     , (1610, 8, 20602) /* Scroll of Vigor Siphon */
     , (1610, 8, 2605) /* Chainmail Greaves */
     , (1610, 8, 25661) /* Leather Boots */
     , (1610, 8, 49324) /* Fire Wisp Essence (50) */
     , (1610, 8, 29263) /* Frost Sceptre */
     , (1610, 8, 357) /* Tungi */
     , (1610, 8, 128) /* Qafiya */
     , (1610, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (1610, 8, 307) /* Shortbow */
     , (1610, 8, 41054) /* Lightning Greataxe */
     , (1610, 8, 31765) /* Acid Lugian Hammer */
     , (1610, 8, 41060) /* Flaming Great Star Mace */
     , (1610, 8, 64) /* Yoroi Girth */
     , (1610, 8, 31825) /* Piercing Baton */
     , (1610, 8, 2422) /* Gem */
     , (1610, 8, 21159) /* Covenant Tassets */
     , (1610, 8, 48959) /* Fire Elemental Essence (50) */
     , (1610, 8, 6004) /* Koujia Leggings */
     , (1610, 8, 114) /* Platemail Vambraces */
     , (1610, 8, 31794) /* Lancet */
     , (1610, 8, 25649) /* Leather Shirt */
     , (1610, 8, 3820) /* Flaming Katar */
     , (1610, 8, 3804) /* Flaming Jitte */
     , (1610, 8, 30588) /* Lightning Flanged Mace */
     , (1610, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (1610, 8, 30556) /* Hatchet */
     , (1610, 8, 31797) /* Flaming Lancet */
     , (1610, 8, 28622) /* Tenassa Leggings */
     , (1610, 8, 49276) /* Frost Elemental Essence (80) */
     , (1610, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (1610, 8, 22164) /* Acid Quarter Staff */
     , (1610, 8, 31761) /* Lightning Dericost Blade */
     , (1610, 8, 25646) /* Long Leather Gauntlets */
     , (1610, 8, 2741) /* Scroll of Strength Other VI */
     , (1610, 8, 150) /* Flagon */
     , (1610, 8, 30596) /* Poniard */
     , (1610, 8, 5901) /* Kasa */
     , (1610, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (1610, 8, 31774) /* Board with Nail */
     , (1610, 8, 69) /* Yoroi Greaves */
     , (1610, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (1610, 8, 30583) /* Flaming Mazule */
     , (1610, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (1610, 8, 95) /* Tower Shield */
     , (1610, 8, 30614) /* Frost Knuckles */
     , (1610, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (1610, 8, 623) /* Heavy Necklace */
     , (1610, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (1610, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1610, 8, 31792) /* Frost Stick */
     , (1610, 8, 25652) /* Leather Tassets */
     , (1610, 8, 41069) /* Lightning Shashqa */
     , (1610, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (1610, 8, 134) /* Tunic */
     , (1610, 8, 85) /* Chainmail Coif */
     , (1610, 8, 2461) /* Mana Elixir */
     , (1610, 8, 20405) /* Scroll of Swordsman Bait */
     , (1610, 8, 112) /* Studded Leather Tassets */
     , (1610, 8, 31779) /* Spine Glaive */
     , (1610, 8, 31791) /* Flaming Stick */
     , (1610, 8, 27319) /* Health Tincture */
     , (1610, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (1610, 8, 3819) /* Lightning Katar */
     , (1610, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (1610, 8, 49247) /* Fire Zombie Essence (50) */
     , (1610, 8, 113) /* Yoroi Tassets */
     , (1610, 8, 49261) /* Acid Elemental Essence (50) */
     , (1610, 8, 31759) /* Dericost Blade */
     , (1610, 8, 3908) /* Frost War Hammer */
     , (1610, 8, 44856) /* Trimmed Cloak */
     , (1610, 8, 40702) /* Covenant Pauldrons */
     , (1610, 8, 7798) /* Electric Naginata */
     , (1610, 8, 45109) /* Acid Schlager */
     , (1610, 8, 363) /* Yumi */
     , (1610, 8, 41067) /* Shashqa */
     , (1610, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (1610, 8, 2427) /* Gem */
     , (1610, 8, 30587) /* Acid Flanged Mace */
     , (1610, 8, 168) /* Tankard */
     , (1610, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (1610, 8, 49296) /* Fire K'nath Essence (50) */
     , (1610, 8, 21153) /* Covenant Gauntlets */
     , (1610, 8, 135) /* Turban */
     , (1610, 8, 20575) /* Scroll of Aura of Resistance */
     , (1610, 8, 45099) /* Epee */
     , (1610, 8, 28628) /* Diforsa Breastplate */
     , (1610, 8, 2846) /* Scroll of Impenetrability VI */
     , (1610, 8, 2402) /* Gem */
     , (1610, 8, 119) /* Cowl */
     , (1610, 8, 41055) /* Flaming Greataxe */
     , (1610, 8, 2876) /* Scroll of Piercing Lure VI */
     , (1610, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1610, 8, 82) /* Platemail Leggings */
     , (1610, 8, 2598) /* Baggy Pants */
     , (1610, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (1610, 8, 21154) /* Covenant Girth */
     , (1610, 8, 2399) /* Gem */
     , (1610, 8, 2721) /* Scroll of Quickness Self VI */
     , (1610, 8, 6003) /* Koujia Breastplate */
     , (1610, 8, 2397) /* Gem */
     , (1610, 8, 30558) /* Lightning Hatchet */
     , (1610, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1610, 8, 105) /* Studded Leather Sleeves */
     , (1610, 8, 40) /* Platemail Breastplate */
     , (1610, 8, 2911) /* Scroll of Acid Stream VI */
     , (1610, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (1610, 8, 42518) /* Coalesced Mana */
     , (1610, 8, 40764) /* Frost Nodachi */
     , (1610, 8, 3492) /* Scroll of Sprint Other VI */
     , (1610, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (1610, 8, 49311) /* Acid Wisp Essence (80) */
     , (1610, 8, 54) /* Yoroi Cuirass */
     , (1610, 8, 20440) /* Scroll of Ilservian's Flame */
     , (1610, 8, 3937) /* Flaming Morning Star */
     , (1610, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (1610, 8, 2548) /* Sceptre */
     , (1610, 8, 30600) /* Acid Poniard */
     , (1610, 8, 2472) /* Wand */
     , (1610, 8, 29264) /* Piercing Sceptre */
     , (1610, 8, 25640) /* Leather Cowl */
     , (1610, 8, 22158) /* Jo */
     , (1610, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (1610, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (1610, 8, 339) /* Scimitar */
     , (1610, 8, 49485) /* Encapsulated Spirit */
     , (1610, 8, 45420) /* Frost Knife */
     , (1610, 8, 20599) /* Scroll of Eye of the Grunt */
     , (1610, 8, 21314) /* Scroll of Force Arc VI */
     , (1610, 8, 2435) /* Mana Stone */
     , (1610, 8, 30591) /* Partizan */
     , (1610, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (1610, 8, 7796) /* Fire Naginata */
     , (1610, 8, 40712) /* Covenant Pauldrons */
     , (1610, 8, 20552) /* Scroll of Wrath of Harlune */
     , (1610, 8, 45431) /* Khanjar */
     , (1610, 8, 83) /* Scalemail Leggings */
     , (1610, 8, 31760) /* Acid Dericost Blade */
     , (1610, 8, 20247) /* Scroll of Void's Call */
     , (1610, 8, 2431) /* Gem */
     , (1610, 8, 41070) /* Flaming Shashqa */
     , (1610, 8, 2403) /* Gem */
     , (1610, 8, 341) /* Shouyumi */
     , (1610, 8, 27322) /* Mana Tincture */
     , (1610, 8, 3867) /* Flaming Silifi */
     , (1610, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (1610, 8, 2766) /* Scroll of Acid Bane VI */
     , (1610, 8, 41052) /* Greataxe */
     , (1610, 8, 53) /* Studded Leather Cuirass */
     , (1610, 8, 3901) /* Acid Tungi */
     , (1610, 8, 28612) /* Bandana */
     , (1610, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (1610, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (1610, 8, 45424) /* Flaming Dagger */
     , (1610, 8, 2871) /* Scroll of Piercing Bane VI */
     , (1610, 8, 2547) /* Staff */
     , (1610, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (1610, 8, 3765) /* Frost Budiaq */
     , (1610, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (1610, 8, 7789) /* Acid Spiked Club */
     , (1610, 8, 44857) /* Quartered Cloak */
     , (1610, 8, 44976) /* Hood */
     , (1610, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1610, 8, 91) /* Kite Shield */
     , (1610, 8, 28606) /* Viamontian Pants */
     , (1610, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (1610, 8, 3849) /* Acid Scimitar */
     , (1610, 8, 20511) /* Scroll of Morimoto's Boon */
     , (1610, 8, 40820) /* Lightning Corsesca */
     , (1610, 8, 25644) /* Leather Greaves */
     , (1610, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (1610, 8, 75) /* Helmet */
     , (1610, 8, 20528) /* Scroll of Odif's Blessing */
     , (1610, 8, 40762) /* Lightning Nodachi */
     , (1610, 8, 52) /* Scalemail Cuirass */
     , (1610, 8, 41066) /* Frost Khanda-handled Mace */
     , (1610, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (1610, 8, 41484) /* Goggles */
     , (1610, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (1610, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (1610, 8, 22443) /* Flaming Dirk */
     , (1610, 8, 22162) /* Frost Nabut */
     , (1610, 8, 30612) /* Lightning Knuckles */
     , (1610, 8, 313) /* Dabus */
     , (1610, 8, 3762) /* Acid Budiaq */
     , (1610, 8, 31824) /* Ice Wand */
     , (1610, 8, 118) /* Cloth Cap */
     , (1610, 8, 2595) /* Baggy Tunic */
     , (1610, 8, 2424) /* Gem */
     , (1610, 8, 7787) /* Frost Spiked Club */
     , (1610, 8, 254) /* Stoup */
     , (1610, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (1610, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (1610, 8, 342) /* Shou-ono */
     , (1610, 8, 31762) /* Flaming Dericost Blade */
     , (1610, 8, 101) /* Chainmail Sleeves */
     , (1610, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (1610, 8, 45117) /* Frost Hammer */
     , (1610, 8, 25639) /* Leather Jerkin */
     , (1610, 8, 28624) /* Tenassa Sleeves */
     , (1610, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1610, 8, 43382) /* Nefane Pearl */
     , (1610, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (1610, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (1610, 8, 45419) /* Flaming Knife */
     , (1610, 8, 45426) /* Jambiya */
     , (1610, 8, 40703) /* Covenant Shield */
     , (1610, 8, 30746) /* Dart Flinger */
     , (1610, 8, 58) /* Scalemail Gauntlets */
     , (1610, 8, 31823) /* Fire Baton */
     , (1610, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (1610, 8, 43343) /* Scroll of Weakening Curse VI */
     , (1610, 8, 22159) /* Acid Nabut */
     , (1610, 8, 49331) /* Frost Wisp Essence (50) */
     , (1610, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (1610, 8, 3852) /* Frost Scimitar */
     , (1610, 8, 20455) /* Scroll of Alset's Coil */
     , (1610, 8, 40713) /* Covenant Shield */
     , (1610, 8, 2945) /* Scroll of Frost Bolt VI */
     , (1610, 8, 49345) /* Lightning Moar Essence (50) */
     , (1610, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (1610, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (1610, 8, 45422) /* Acid Dagger */
     , (1610, 8, 20242) /* Scroll of Brittle Bones */
     , (1610, 8, 20579) /* Scroll of Saladur's Boon */
     , (1610, 8, 2706) /* Scroll of Imperil Other VI */
     , (1610, 8, 25647) /* Leather Pants */
     , (1610, 8, 49387) /* Frost Grievver Essence (50) */
     , (1610, 8, 45113) /* Hammer */
     , (1610, 8, 301) /* Battle Axe */
     , (1610, 8, 7792) /* Fire Trident */
     , (1610, 8, 40701) /* Covenant Helm */
     , (1610, 8, 2841) /* Scroll of Hermetic Void VI */
     , (1610, 8, 41040) /* Frost Assagai */
     , (1610, 8, 30567) /* Lightning Sabra */
     , (1610, 8, 29265) /* Winter Orb */
     , (1610, 8, 40700) /* Covenant Greaves */
     , (1610, 8, 46) /* Metal Cap */
     , (1610, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (1610, 8, 40627) /* Frost Quadrelle */
     , (1610, 8, 45427) /* Acid Jambiya */
     , (1610, 8, 44802) /* Vestiri Over-robe */
     , (1610, 8, 2406) /* Gem */
     , (1610, 8, 45432) /* Acid Khanjar */
     , (1610, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (1610, 8, 46883) /* Aura of Swift Killer Other VII */
     , (1610, 8, 80) /* Chainmail Leggings */
     , (1610, 8, 31793) /* Frost Lancet */
     , (1610, 8, 49442) /* Frost Spectre Essence (50) */
     , (1610, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (1610, 8, 62) /* Scalemail Girth */
     , (1610, 8, 3775) /* Lightning Dabus */
     , (1610, 8, 40637) /* Lightning Tetsubo */
     , (1610, 8, 2592) /* Puffy Tunic */
     , (1610, 8, 2603) /* Baggy Breeches */
     , (1610, 8, 20514) /* Scroll of Adja's Boon */
     , (1610, 8, 31772) /* Flaming War Axe */
     , (1610, 8, 413) /* Chainmail Bracers */
     , (1610, 8, 43381) /* Nether Sceptre */
     , (1610, 8, 30576) /* Flamberge */
     , (1610, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (1610, 8, 3858) /* Lightning Shou-ono */
     , (1610, 8, 41057) /* Great Star Mace */
     , (1610, 8, 98) /* Scalemail Shirt */
     , (1610, 8, 41068) /* Acid Shashqa */
     , (1610, 8, 3347) /* Scroll of Leaden Feet VI */
     , (1610, 8, 31785) /* Acid Claw */
     , (1610, 8, 20545) /* Scroll of Feat of Radaz */
     , (1610, 8, 3857) /* Acid Shou-ono */
     , (1610, 8, 2437) /* Yoroi Leggings */
     , (1610, 8, 49443) /* Frost Spectre Essence (80) */
     , (1610, 8, 46881) /* Aura of Heartseeker Other VII */
     , (1610, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (1610, 8, 2591) /* Puffy Shirt */
     , (1610, 8, 2886) /* Aura of Swift Killer Self VI */
     , (1610, 8, 3879) /* Flaming Broad Sword */
     , (1610, 8, 3813) /* Sword of Frozen Fury */
     , (1610, 8, 45435) /* Frost Khanjar */
     , (1610, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (1610, 8, 2663) /* Scroll of Endurance Self VI */
     , (1610, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (1610, 8, 22166) /* Flaming Quarter Staff */
     , (1610, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (1610, 8, 25638) /* Leather Vest */
     , (1610, 8, 48) /* Studded Leather Coat */
     , (1610, 8, 31775) /* Acid Board with Nail */
     , (1610, 8, 99) /* Studded Leather Shirt */
     , (1610, 8, 20248) /* Scroll of Ogfoot */
     , (1610, 8, 49366) /* Acid Grievver Essence (50) */
     , (1610, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (1610, 8, 351) /* Long Sword */
     , (1610, 8, 40623) /* Quadrelle */
     , (1610, 8, 31790) /* Lightning Stick */
     , (1610, 8, 20240) /* Scroll of Calming Gaze */
     , (1610, 8, 44853) /* Bordered Cloak */
     , (1610, 8, 20598) /* Scroll of Koga's Blessing */
     , (1610, 8, 4190) /* Cestus */
     , (1610, 8, 45115) /* Lightning Hammer */
     , (1610, 8, 3884) /* Frost Long Sword */
     , (1610, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (1610, 8, 3907) /* Flaming War Hammer */
     , (1610, 8, 22165) /* Lightning Quarter Staff */
     , (1610, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (1610, 8, 5894) /* Fez */
     , (1610, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (1610, 8, 41483) /* Compass */
     , (1610, 8, 2587) /* Shirt */
     , (1610, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (1610, 8, 49269) /* Lightning Elemental Essence (80) */
     , (1610, 8, 3899) /* Flaming Tofun */
     , (1610, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (1610, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (1610, 8, 2428) /* Gem */
     , (1610, 8, 22156) /* Flaming Jo */
     , (1610, 8, 30559) /* Flaming Hatchet */
     , (1610, 8, 2425) /* Gem */
     , (1610, 8, 40618) /* Spadone */
     , (1610, 8, 30615) /* Acid Knuckles */
     , (1610, 8, 45425) /* Frost Dagger */
     , (1610, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1610, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (1610, 8, 44850) /* Chevron Cloak */
     , (1610, 8, 30607) /* Lightning Bastone */
     , (1610, 8, 2432) /* Gem */
     , (1610, 8, 20493) /* Scroll of Tenaciousness */
     , (1610, 8, 21155) /* Covenant Greaves */
     , (1610, 8, 45395) /* Rapier */
     , (1610, 8, 29260) /* Blunt Sceptre */
     , (1610, 8, 45122) /* Frost Hand Wraps */
     , (1610, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (1610, 8, 43336) /* Scroll of Weakening Curse VII */
     , (1610, 8, 61) /* Platemail Girth */
     , (1610, 8, 37) /* Scalemail Bracers */
     , (1610, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (1610, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (1610, 8, 49262) /* Acid Elemental Essence (80) */
     , (1610, 8, 3906) /* Lightning War Hammer */
     , (1610, 8, 49435) /* Fire Spectre Essence (50) */
     , (1610, 8, 21152) /* Covenant Breastplate */
     , (1610, 8, 4193) /* Frost Cestus */
     , (1610, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (1610, 8, 793) /* Scalemail Coif */
     , (1610, 8, 4192) /* Acid Cestus */
     , (1610, 8, 20231) /* Scroll of Executor's Blessing */
     , (1610, 8, 20488) /* Scroll of Energy Flux */
     , (1610, 8, 90) /* Yoroi Pauldrons */
     , (1610, 8, 3883) /* Flaming Long Sword */
     , (1610, 8, 49248) /* Fire Zombie Essence (80) */
     , (1610, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (1610, 8, 7791) /* Frost Trident */
     , (1610, 8, 40635) /* Tetsubo */
     , (1610, 8, 40626) /* Flaming Quadrelle */
     , (1610, 8, 20475) /* Scroll of Icy Blessing */
     , (1610, 8, 45108) /* Schlager */
     , (1610, 8, 2686) /* Scroll of Frailty Other VI */
     , (1610, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (1610, 8, 44799) /* Faran Over-robe */
     , (1610, 8, 20499) /* Scroll of Aliester's Boon */
     , (1610, 8, 2594) /* Flared Tunic */
     , (1610, 8, 49367) /* Acid Grievver Essence (80) */
     , (1610, 8, 40763) /* Flaming Nodachi */
     , (1610, 8, 30599) /* Frost Poniard */
     , (1610, 8, 41071) /* Frost Shashqa */
     , (1610, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (1610, 8, 41041) /* Magari Yari */
     , (1610, 8, 29259) /* Acid Sceptre */
     , (1610, 8, 41063) /* Acid Khanda-handled Mace */
     , (1610, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (1610, 8, 20546) /* Scroll of Jahannan's Boon */
     , (1610, 8, 22160) /* Lightning Nabut */
     , (1610, 8, 3850) /* Lightning Scimitar */
     , (1610, 8, 41487) /* Mechanical Scarab */
     , (1610, 8, 77) /* Kabuton */
     , (1610, 8, 4197) /* Acid Nekode */
     , (1610, 8, 20537) /* Scroll of Web of Defense */
     , (1610, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (1610, 8, 21300) /* Scroll of Blade Arc VI */
     , (1610, 8, 20412) /* Scroll of Inferno's Bane */
     , (1610, 8, 45403) /* Lightning Simi */
     , (1610, 8, 49380) /* Fire Grievver Essence (50) */
     , (1610, 8, 30606) /* Bastone */
     , (1610, 8, 45100) /* Acid Epee */
     , (1610, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (1610, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (1610, 8, 20403) /* Scroll of Olthoi Bait */
     , (1610, 8, 45102) /* Flaming Epee */
     , (1610, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (1610, 8, 20563) /* Scroll of Eyes Clouded */
     , (1610, 8, 35) /* Chainmail Basinet */
     , (1610, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (1610, 8, 45114) /* Acid Hammer */
     , (1610, 8, 40636) /* Acid Tetsubo */
     , (1610, 8, 8488) /* Armet */
     , (1610, 8, 4198) /* Frost Nekode */
     , (1610, 8, 3314) /* Scroll of Item Enchantment Mastery Self III */
     , (1610, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (1610, 8, 20414) /* Scroll of Gelidite's Bane */
     , (1610, 8, 25641) /* Leather Cuirass */
     , (1610, 8, 3802) /* Acid Jitte */
     , (1610, 8, 20498) /* Scroll of Hands of Chorizite */
     , (1610, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (1610, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (1610, 8, 87) /* Platemail Pauldrons */
     , (1610, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (1610, 8, 3914) /* Lightning Yari */
     , (1610, 8, 66) /* Platemail Greaves */
     , (1610, 8, 20423) /* Scroll of Archer's Bane */
     , (1610, 8, 43334) /* Scroll of Festering Curse VI */
     , (1610, 8, 28607) /* Lace Shirt */
     , (1610, 8, 28609) /* Vest */
     , (1610, 8, 21315) /* Scroll of Force Arc VII */
     , (1610, 8, 41486) /* Puzzle Box */
     , (1610, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (1610, 8, 344) /* Silifi */
     , (1610, 8, 20461) /* Scroll of Cameron's Curse */
     , (1610, 8, 20466) /* Scroll of Caustic Blessing */
     , (1610, 8, 88) /* Scalemail Pauldrons */
     , (1610, 8, 4221) /* Scroll of Drain Health Other VI */
     , (1610, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (1610, 8, 2751) /* Scroll of Weakness Other VI */
     , (1610, 8, 20257) /* Scroll of Mind Blossom */
     , (1610, 8, 44849) /* Chevron Cloak */
     , (1610, 8, 3818) /* Acid Katar */
     , (1610, 8, 46860) /* Aura of Swift Killer Other VI */
     , (1610, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (1610, 8, 3882) /* Stormwood Sword */
     , (1610, 8, 3805) /* Frost Jitte */
     , (1610, 8, 45433) /* Lightning Khanjar */
     , (1610, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (1610, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (1610, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (1610, 8, 20402) /* Scroll of Olthoi's Bane */
     , (1610, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (1610, 8, 3768) /* Flaming Club */
     , (1610, 8, 8329) /* Lead Pea */
     , (1610, 8, 353) /* Tachi */
     , (1610, 8, 20486) /* Scroll of Enervation */
     , (1610, 8, 45116) /* Flaming Hammer */
     , (1610, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (1610, 8, 30570) /* Acid Sabra */
     , (1610, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (1610, 8, 2600) /* Pantaloons */
     , (1610, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (1610, 8, 31777) /* Fire Board with Nail */
     , (1610, 8, 49255) /* Frost Zombie Essence (80) */
     , (1610, 8, 30568) /* Flaming Sabra */
     , (1610, 8, 2417) /* Gem */
     , (1610, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (1610, 8, 20554) /* Scroll of Harlune's Blessing */
     , (1610, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (1610, 8, 2696) /* Scroll of Heal Other VI */
     , (1610, 8, 43335) /* Scroll of Festering Curse VII */
     , (1610, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (1610, 8, 45105) /* Lightning Rapier */
     , (1610, 8, 3267) /* Scroll of Fealty Self VI */
     , (1610, 8, 550) /* Baigha */
     , (1610, 8, 3117) /* Scroll of Regenerate Self VI */
     , (1610, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (1610, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (1610, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (1610, 8, 46880) /* Aura of Defender Other VII */
     , (1610, 8, 30585) /* Acid Mazule */
     , (1610, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (1610, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (1610, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (1610, 8, 45412) /* Acid Spada */
     , (1610, 8, 3740) /* Scroll of Infuse Mana VI */
     , (1610, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (1610, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (1610, 8, 7768) /* Spiked Club */
     , (1610, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (1610, 8, 3940) /* Lightning Morning Star */
     , (1610, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (1610, 8, 22163) /* Nabut */
     , (1610, 8, 2726) /* Scroll of Revitalize Other VI */
     , (1610, 8, 20406) /* Aura of Infected Caress */
     , (1610, 8, 2419) /* Gem */
     , (1610, 8, 31768) /* Frost War Axe */
     , (1610, 8, 7793) /* Acid Trident */
     , (1610, 8, 8925) /* Scroll of Flame Streak VI */;

