/* Weenie - CreaturesUnsorted - Risen Knight (8673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8673, 'zombierisenknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8673, 20, 8673, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8673, 1, 'Risen Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8673, 8, 100667942) /* ICON_DID */
     , (8673, 1, 33554839) /* SETUP_DID */
     , (8673, 3, 536870934) /* SOUND_TABLE_DID */
     , (8673, 2, 150994967) /* MOTION_TABLE_DID */
     , (8673, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8673, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8673, 1, 16) /* ITEM_TYPE_INT */
     , (8673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8673, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8673, 16, 1) /* ITEM_USEABLE_INT */
     , (8673, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8673, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8673, 19, True) /* ATTACKABLE_BOOL */
     , (8673, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8673, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8673, 2, 14) /* CREATURE_TYPE_INT */
     , (8673, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8673, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8673, 8, 2908) /* Scroll of Acid Stream III */
     , (8673, 8, 37) /* Scalemail Bracers */
     , (8673, 8, 41483) /* Compass */
     , (8673, 8, 31865) /* Circlet */
     , (8673, 8, 78) /* Kote */
     , (8673, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (8673, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (8673, 8, 273) /* Pyreal */
     , (8673, 8, 25652) /* Leather Tassets */
     , (8673, 8, 2597) /* Flared Pants */
     , (8673, 8, 31786) /* Lightning Claw */
     , (8673, 8, 7772) /* Trident */
     , (8673, 8, 8329) /* Lead Pea */
     , (8673, 8, 360) /* Yag */
     , (8673, 8, 2814) /* Scroll of Flame Bane IV */
     , (8673, 8, 25641) /* Leather Cuirass */
     , (8673, 8, 92) /* Large Kite Shield */
     , (8673, 8, 25640) /* Leather Cowl */
     , (8673, 8, 30746) /* Dart Flinger */
     , (8673, 8, 295) /* Bracelet */
     , (8673, 8, 2460) /* Mana Draught */
     , (8673, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (8673, 8, 25637) /* Leather Bracers */
     , (8673, 8, 3370) /* Scroll of Life Magic Mastery Other IV */
     , (8673, 8, 6876) /* Sturdy Iron Key */
     , (8673, 8, 75) /* Helmet */
     , (8673, 8, 723) /* Studded Leather Cowl */
     , (8673, 8, 28610) /* Loafers */
     , (8673, 8, 25638) /* Leather Vest */
     , (8673, 8, 297) /* Ring */
     , (8673, 8, 55) /* Chainmail Gauntlets */
     , (8673, 8, 25650) /* Leather Shorts */
     , (8673, 8, 28621) /* Diforsa Leggings */
     , (8673, 8, 307) /* Shortbow */
     , (8673, 8, 168) /* Tankard */
     , (8673, 8, 3045) /* Scroll of Fire Vulnerability Other IV */
     , (8673, 8, 68) /* Studded Leather Greaves */
     , (8673, 8, 545) /* Reliable Lockpick */
     , (8673, 8, 326) /* Katar */
     , (8673, 8, 49387) /* Frost Grievver Essence (50) */
     , (8673, 8, 2596) /* Doublet */
     , (8673, 8, 134) /* Tunic */
     , (8673, 8, 2420) /* Gem */
     , (8673, 8, 2891) /* Aura of Hermetic Link Self V */
     , (8673, 8, 107) /* Sollerets */
     , (8673, 8, 2547) /* Staff */
     , (8673, 8, 331) /* Mace */
     , (8673, 8, 49474) /* Scroll of Summoning Mastery Self V */
     , (8673, 8, 363) /* Yumi */
     , (8673, 8, 71) /* Chainmail Hauberk */
     , (8673, 8, 118) /* Cloth Cap */
     , (8673, 8, 44858) /* Quartered Cloak */
     , (8673, 8, 2589) /* Smock */
     , (8673, 8, 9647) /* Scroll of Mana to Stamina Self IV */
     , (8673, 8, 7795) /* Frost Naginata */
     , (8673, 8, 3365) /* Scroll of Life Magic Ineptitude IV */
     , (8673, 8, 45411) /* Spada */
     , (8673, 8, 3805) /* Frost Jitte */
     , (8673, 8, 8328) /* Iron Pea */
     , (8673, 8, 42) /* Studded Leather Breastplate */
     , (8673, 8, 22441) /* Acid Dirk */
     , (8673, 8, 49331) /* Frost Wisp Essence (50) */
     , (8673, 8, 45420) /* Frost Knife */
     , (8673, 8, 413) /* Chainmail Bracers */
     , (8673, 8, 628) /* Handy Healing Kit */
     , (8673, 8, 2700) /* Scroll of Heal Self V */
     , (8673, 8, 513) /* Plain Lockpick */
     , (8673, 8, 99) /* Studded Leather Shirt */
     , (8673, 8, 31778) /* Frost Spine Glaive */
     , (8673, 8, 30565) /* Frost Dolabra */
     , (8673, 8, 20640) /* Royal Atlatl */
     , (8673, 8, 2470) /* Stamina Elixir */
     , (8673, 8, 30593) /* Lightning Partizan */
     , (8673, 8, 25647) /* Leather Pants */
     , (8673, 8, 95) /* Tower Shield */
     , (8673, 8, 2427) /* Gem */
     , (8673, 8, 554) /* Studded Leather Basinet */
     , (8673, 8, 66) /* Platemail Greaves */
     , (8673, 8, 2434) /* Lesser Mana Stone */
     , (8673, 8, 43331) /* Scroll of Festering Curse III */
     , (8673, 8, 28605) /* Beret */
     , (8673, 8, 41070) /* Flaming Shashqa */
     , (8673, 8, 69) /* Yoroi Greaves */
     , (8673, 8, 31780) /* Acid Spine Glaive */
     , (8673, 8, 127) /* Pants */
     , (8673, 8, 30610) /* Acid Bastone */
     , (8673, 8, 45421) /* Dagger */
     , (8673, 8, 49268) /* Lightning Elemental Essence (50) */
     , (8673, 8, 30616) /* Arbalest */
     , (8673, 8, 512) /* Good Lockpick */
     , (8673, 8, 2416) /* Gem */
     , (8673, 8, 25646) /* Long Leather Gauntlets */
     , (8673, 8, 57) /* Platemail Gauntlets */
     , (8673, 8, 112) /* Studded Leather Tassets */
     , (8673, 8, 22163) /* Nabut */
     , (8673, 8, 3850) /* Lightning Scimitar */
     , (8673, 8, 2715) /* Scroll of Quickness Other V */
     , (8673, 8, 41484) /* Goggles */
     , (8673, 8, 38) /* Studded Leather Bracers */
     , (8673, 8, 28608) /* Poet's Shirt */
     , (8673, 8, 30949) /* Diforsa Sleeves */
     , (8673, 8, 121) /* Gloves */
     , (8673, 8, 105) /* Studded Leather Sleeves */
     , (8673, 8, 621) /* Heavy Bracelet */
     , (8673, 8, 49428) /* Lightning Spectre Essence (50) */
     , (8673, 8, 31797) /* Flaming Lancet */
     , (8673, 8, 132) /* Shoes */
     , (8673, 8, 161) /* Mug */
     , (8673, 8, 2590) /* Baggy Shirt */
     , (8673, 8, 12463) /* Atlatl */
     , (8673, 8, 2457) /* Health Draught */
     , (8673, 8, 4197) /* Acid Nekode */
     , (8673, 8, 340) /* Shamshir */
     , (8673, 8, 28609) /* Vest */
     , (8673, 8, 25643) /* Leather Girth */
     , (8673, 8, 377) /* Potion of Healing */
     , (8673, 8, 129) /* Sandals */
     , (8673, 8, 30567) /* Lightning Sabra */
     , (8673, 8, 59) /* Studded Leather Gauntlets */
     , (8673, 8, 30625) /* War Bow */
     , (8673, 8, 414) /* Chainmail Breastplate */
     , (8673, 8, 306) /* Longbow */
     , (8673, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (8673, 8, 3915) /* Flaming Yari */
     , (8673, 8, 2414) /* Gem */
     , (8673, 8, 312) /* Light Crossbow */
     , (8673, 8, 128) /* Qafiya */
     , (8673, 8, 629) /* Adept Healing Kit */
     , (8673, 8, 41067) /* Shashqa */
     , (8673, 8, 28627) /* Diforsa Bracers */
     , (8673, 8, 25651) /* Leather Sleeves */
     , (8673, 8, 31764) /* Lugian Hammer */
     , (8673, 8, 27326) /* Stamina Tincture */
     , (8673, 8, 2419) /* Gem */
     , (8673, 8, 141) /* Bowl */
     , (8673, 8, 2435) /* Mana Stone */
     , (8673, 8, 2599) /* Trousers */
     , (8673, 8, 2548) /* Sceptre */
     , (8673, 8, 3852) /* Frost Scimitar */
     , (8673, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (8673, 8, 311) /* Heavy Crossbow */
     , (8673, 8, 116) /* Studded Leather Boots */
     , (8673, 8, 2428) /* Gem */
     , (8673, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (8673, 8, 25645) /* Leather Leggings */
     , (8673, 8, 40710) /* Covenant Greaves */
     , (8673, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (8673, 8, 341) /* Shouyumi */
     , (8673, 8, 45099) /* Epee */
     , (8673, 8, 49345) /* Lightning Moar Essence (50) */
     , (8673, 8, 46869) /* Aura of Heartseeker Other IV */
     , (8673, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8673, 8, 2661) /* Scroll of Endurance Self IV */
     , (8673, 8, 254) /* Stoup */
     , (8673, 8, 2864) /* Scroll of Lure Blade IV */
     , (8673, 8, 7940) /* Empty Flask */
     , (8673, 8, 2472) /* Wand */
     , (8673, 8, 2863) /* Scroll of Lure Blade III */
     , (8673, 8, 243) /* Dinner Plate */
     , (8673, 8, 296) /* Crown */
     , (8673, 8, 42518) /* Coalesced Mana */
     , (8673, 8, 108) /* Chainmail Tassets */
     , (8673, 8, 63) /* Studded Leather Girth */
     , (8673, 8, 3285) /* Scroll of Impregnability Other IV */
     , (8673, 8, 80) /* Chainmail Leggings */
     , (8673, 8, 48959) /* Fire Elemental Essence (50) */
     , (8673, 8, 4196) /* Flaming Nekode */
     , (8673, 8, 106) /* Yoroi Sleeves */
     , (8673, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (8673, 8, 359) /* War Hammer */
     , (8673, 8, 30585) /* Acid Mazule */
     , (8673, 8, 22440) /* Dirk */
     , (8673, 8, 3842) /* Acid Ono */
     , (8673, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (8673, 8, 44853) /* Bordered Cloak */
     , (8673, 8, 44) /* Buckler */
     , (8673, 8, 45120) /* Lightning Hand Wraps */
     , (8673, 8, 8919) /* Scroll of Acid Streak VI */
     , (8673, 8, 3859) /* Flaming Shou-ono */
     , (8673, 8, 49247) /* Fire Zombie Essence (50) */
     , (8673, 8, 4393) /* Scroll of Armor Self V */
     , (8673, 8, 3220) /* Scroll of Finesse Weapon Ineptitude Other IV */
     , (8673, 8, 7796) /* Fire Naginata */
     , (8673, 8, 2879) /* Scroll of Strengthen Lock IV */
     , (8673, 8, 124) /* Jerkin */
     , (8673, 8, 2770) /* Scroll of Acid Lure V */
     , (8673, 8, 2587) /* Shirt */
     , (8673, 8, 2422) /* Gem */
     , (8673, 8, 6004) /* Koujia Leggings */
     , (8673, 8, 3774) /* Acid Dabus */
     , (8673, 8, 27324) /* Stamina Brew */
     , (8673, 8, 49421) /* Acid Spectre Essence (50) */
     , (8673, 8, 31761) /* Lightning Dericost Blade */
     , (8673, 8, 3000) /* Scroll of Blade Vulnerability Other IV */
     , (8673, 8, 2413) /* Gem */
     , (8673, 8, 49435) /* Fire Spectre Essence (50) */
     , (8673, 8, 41060) /* Flaming Great Star Mace */
     , (8673, 8, 27319) /* Health Tincture */
     , (8673, 8, 45876) /* Scarlet Red Letter */
     , (8673, 8, 25648) /* Leather Pauldrons */
     , (8673, 8, 130) /* Shirt */
     , (8673, 8, 7787) /* Frost Spiked Club */
     , (8673, 8, 41488) /* Top */
     , (8673, 8, 624) /* Ring */
     , (8673, 8, 61) /* Platemail Girth */
     , (8673, 8, 2641) /* Scroll of Clumsiness Other IV */
     , (8673, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (8673, 8, 7794) /* Electric Trident */
     , (8673, 8, 45) /* Leather Cap */
     , (8673, 8, 294) /* Amulet */
     , (8673, 8, 30598) /* Flaming Poniard */
     , (8673, 8, 45310) /* Scroll of Shield Ineptitude Other III */
     , (8673, 8, 3743) /* Scroll of Infuse Stamina IV */
     , (8673, 8, 41486) /* Puzzle Box */
     , (8673, 8, 154) /* Goblet */
     , (8673, 8, 2943) /* Scroll of Frost Bolt IV */
     , (8673, 8, 22164) /* Acid Quarter Staff */
     , (8673, 8, 40637) /* Lightning Tetsubo */
     , (8673, 8, 48972) /* Acid Zombie Essence (50) */
     , (8673, 8, 41485) /* Pocket Watch */
     , (8673, 8, 45113) /* Hammer */
     , (8673, 8, 58) /* Scalemail Gauntlets */
     , (8673, 8, 53) /* Studded Leather Cuirass */
     , (8673, 8, 6047) /* Amuli Leggings */
     , (8673, 8, 20611) /* Scroll of Energize Vitality */
     , (8673, 8, 28606) /* Viamontian Pants */
     , (8673, 8, 84) /* Studded  Leggings */
     , (8673, 8, 133) /* Slippers */
     , (8673, 8, 49359) /* Frost Moar Essence (50) */
     , (8673, 8, 2679) /* Scroll of Focus Self IV */
     , (8673, 8, 7897) /* Steel Toed Boots */
     , (8673, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (8673, 8, 20418) /* Scroll of Brogard's Defiance */
     , (8673, 8, 21159) /* Covenant Tassets */
     , (8673, 8, 416) /* Chainmail Pauldrons */
     , (8673, 8, 21099) /* Scroll of Martyr's Hecatomb V */
     , (8673, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (8673, 8, 22166) /* Flaming Quarter Staff */
     , (8673, 8, 40) /* Platemail Breastplate */
     , (8673, 8, 22168) /* Hefty Walking Cane */
     , (8673, 8, 43) /* Yoroi Breastplate */
     , (8673, 8, 31773) /* Frost Board with Nail */
     , (8673, 8, 2396) /* Gem */
     , (8673, 8, 27330) /* Moderate Mana Stone */
     , (8673, 8, 3670) /* Copper Heart */
     , (8673, 8, 27331) /* Minor Mana Stone */
     , (8673, 8, 2432) /* Gem */
     , (8673, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (8673, 8, 2966) /* Scroll of Shock Wave V */
     , (8673, 8, 25639) /* Leather Jerkin */
     , (8673, 8, 3301) /* Scroll of Invulnerability Self V */
     , (8673, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (8673, 8, 40619) /* Acid Spadone */
     , (8673, 8, 2411) /* Gem */
     , (8673, 8, 8327) /* Gold Pea */
     , (8673, 8, 93) /* Round Shield */
     , (8673, 8, 41054) /* Lightning Greataxe */
     , (8673, 8, 25649) /* Leather Shirt */
     , (8673, 8, 135) /* Turban */
     , (8673, 8, 9632) /* Scroll of Health to Mana Self IV */
     , (8673, 8, 22443) /* Flaming Dirk */
     , (8673, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (8673, 8, 415) /* Chainmail Girth */
     , (8673, 8, 2398) /* Gem */
     , (8673, 8, 3386) /* Scroll of Lockpick Mastery Other V */
     , (8673, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (8673, 8, 8326) /* Copper Pea */
     , (8673, 8, 49442) /* Frost Spectre Essence (50) */
     , (8673, 8, 2436) /* Greater Mana Stone */
     , (8673, 8, 31769) /* Lugian Axe */
     , (8673, 8, 90) /* Yoroi Pauldrons */
     , (8673, 8, 49296) /* Fire K'nath Essence (50) */
     , (8673, 8, 8488) /* Armet */
     , (8673, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (8673, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (8673, 8, 119) /* Cowl */
     , (8673, 8, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (8673, 8, 54) /* Yoroi Cuirass */
     , (8673, 8, 2418) /* Gem */
     , (8673, 8, 4191) /* Flaming Cestus */
     , (8673, 8, 49361) /* Frost Moar Essence (100) */
     , (8673, 8, 142) /* Chalice */
     , (8673, 8, 40100) /* Crystalline Shard */
     , (8673, 8, 40696) /* Covenant Bracers */
     , (8673, 8, 43381) /* Nether Sceptre */
     , (8673, 8, 31819) /* Staff */
     , (8673, 8, 82) /* Platemail Leggings */
     , (8673, 8, 29246) /* Ultimate Singularity Crossbow */
     , (8673, 8, 25636) /* Leather Helm */
     , (8673, 8, 27226) /* Nariyid Boots */
     , (8673, 8, 342) /* Shou-ono */
     , (8673, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (8673, 8, 49340) /* Acid Moar Essence (100) */
     , (8673, 8, 2412) /* Gem */
     , (8673, 8, 20568) /* Scroll of Topheron's Boon */
     , (8673, 8, 29262) /* Fire Sceptre */
     , (8673, 8, 41487) /* Mechanical Scarab */
     , (8673, 8, 29243) /* Piercing Bow */
     , (8673, 8, 3320) /* Scroll of Item Tinkering Expertise Other IV */
     , (8673, 8, 89) /* Studded Leather Pauldrons */
     , (8673, 8, 5901) /* Kasa */
     , (8673, 8, 9626) /* Scroll of Jumping Ineptitude III */
     , (8673, 8, 49282) /* Acid K'nath Essence (50) */
     , (8673, 8, 30607) /* Lightning Bastone */
     , (8673, 8, 30609) /* Frost Bastone */
     , (8673, 8, 9656) /* Scroll of Stamina to Mana Self III */
     , (8673, 8, 45433) /* Lightning Khanjar */
     , (8673, 8, 2974) /* Scroll of Acid Protection Other III */
     , (8673, 8, 379) /* Mana Potion */
     , (8673, 8, 21319) /* Scroll of Frost Arc IV */
     , (8673, 8, 45425) /* Frost Dagger */
     , (8673, 8, 5947) /* Scroll of Cooking Ineptitude Other IV */
     , (8673, 8, 30583) /* Flaming Mazule */
     , (8673, 8, 49261) /* Acid Elemental Essence (50) */
     , (8673, 8, 2400) /* Gem */
     , (8673, 8, 2760) /* Scroll of Willpower Self V */
     , (8673, 8, 31782) /* Fire Spine Glaive */
     , (8673, 8, 40818) /* Corsesca */
     , (8673, 8, 3186) /* Scroll of Missile Weapon Mastery Self V */
     , (8673, 8, 303) /* Hand Axe */
     , (8673, 8, 25661) /* Leather Boots */;

