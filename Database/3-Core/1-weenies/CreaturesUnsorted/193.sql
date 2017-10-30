/* Weenie - CreaturesUnsorted - Drudge Slinker (193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (193, 'drudgeslinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (193, 20, 193, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (193, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (193, 8, 100667445) /* ICON_DID */
     , (193, 1, 33556445) /* SETUP_DID */
     , (193, 3, 536870919) /* SOUND_TABLE_DID */
     , (193, 2, 150994952) /* MOTION_TABLE_DID */
     , (193, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (193, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (193, 1, 16) /* ITEM_TYPE_INT */
     , (193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (193, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (193, 16, 1) /* ITEM_USEABLE_INT */
     , (193, 93, 1032) /* PHYSICS_STATE_INT */
     , (193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (193, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (193, 19, True) /* ATTACKABLE_BOOL */
     , (193, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (193, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (193, 3, 83892453, 83892454)
     , (193, 6, 83892453, 83892454);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (193, 3, 16784258)
     , (193, 6, 16784261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (193, 2, 3) /* CREATURE_TYPE_INT */
     , (193, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (193, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (193, 8, 45) /* Leather Cap */
     , (193, 8, 89) /* Studded Leather Pauldrons */
     , (193, 8, 312) /* Light Crossbow */
     , (193, 8, 49338) /* Acid Moar Essence (50) */
     , (193, 8, 108) /* Chainmail Tassets */
     , (193, 8, 2414) /* Gem */
     , (193, 8, 1774) /* Scroll of Feeblemind Other */
     , (193, 8, 296) /* Crown */
     , (193, 8, 49303) /* Frost K'nath Essence (50) */
     , (193, 8, 363) /* Yumi */
     , (193, 8, 7794) /* Electric Trident */
     , (193, 8, 2457) /* Health Draught */
     , (193, 8, 3834) /* Acid Mace */
     , (193, 8, 28010) /* Scroll of Spirit Loather II */
     , (193, 8, 25645) /* Leather Leggings */
     , (193, 8, 8329) /* Lead Pea */
     , (193, 8, 1872) /* Scroll of Stamina to Health Self */
     , (193, 8, 5894) /* Fez */
     , (193, 8, 13222) /* Peppermint Stick */
     , (193, 8, 3767) /* Lightning Club */
     , (193, 8, 378) /* Stamina Potion */
     , (193, 8, 2600) /* Pantaloons */
     , (193, 8, 25643) /* Leather Girth */
     , (193, 8, 3814) /* Acid Kasrullah */
     , (193, 8, 40624) /* Acid Quadrelle */
     , (193, 8, 41052) /* Greataxe */
     , (193, 8, 124) /* Jerkin */
     , (193, 8, 49366) /* Acid Grievver Essence (50) */
     , (193, 8, 28605) /* Beret */
     , (193, 8, 273) /* Pyreal */
     , (193, 8, 41488) /* Top */
     , (193, 8, 68) /* Studded Leather Greaves */
     , (193, 8, 84) /* Studded  Leggings */
     , (193, 8, 629) /* Adept Healing Kit */
     , (193, 8, 2420) /* Gem */
     , (193, 8, 22161) /* Flaming Nabut */
     , (193, 8, 41045) /* Frost Magari Yari */
     , (193, 8, 2418) /* Gem */
     , (193, 8, 168) /* Tankard */
     , (193, 8, 513) /* Plain Lockpick */
     , (193, 8, 161) /* Mug */
     , (193, 8, 2594) /* Flared Tunic */
     , (193, 8, 30613) /* Flaming Knuckles */
     , (193, 8, 7940) /* Empty Flask */
     , (193, 8, 92) /* Large Kite Shield */
     , (193, 8, 12463) /* Atlatl */
     , (193, 8, 121) /* Gloves */
     , (193, 8, 49296) /* Fire K'nath Essence (50) */
     , (193, 8, 132) /* Shoes */
     , (193, 8, 42) /* Studded Leather Breastplate */
     , (193, 8, 30577) /* Flaming Flamberge */
     , (193, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (193, 8, 25651) /* Leather Sleeves */
     , (193, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (193, 8, 112) /* Studded Leather Tassets */
     , (193, 8, 49317) /* Lightning Wisp Essence (50) */
     , (193, 8, 254) /* Stoup */
     , (193, 8, 554) /* Studded Leather Basinet */
     , (193, 8, 49428) /* Lightning Spectre Essence (50) */
     , (193, 8, 311) /* Heavy Crossbow */
     , (193, 8, 49254) /* Frost Zombie Essence (50) */
     , (193, 8, 30625) /* War Bow */
     , (193, 8, 3937) /* Flaming Morning Star */
     , (193, 8, 49240) /* Lightning Zombie Essence (50) */
     , (193, 8, 1769) /* Scroll of Coordination Other */
     , (193, 8, 624) /* Ring */
     , (193, 8, 49331) /* Frost Wisp Essence (50) */
     , (193, 8, 31781) /* Electric Spine Glaive */
     , (193, 8, 38) /* Studded Leather Bracers */
     , (193, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (193, 8, 25647) /* Leather Pants */
     , (193, 8, 2413) /* Gem */
     , (193, 8, 2416) /* Gem */
     , (193, 8, 45121) /* Flaming Hand Wraps */
     , (193, 8, 96) /* Chainmail Shirt */
     , (193, 8, 63) /* Studded Leather Girth */
     , (193, 8, 2434) /* Lesser Mana Stone */
     , (193, 8, 3258) /* Scroll of Fealty Other II */
     , (193, 8, 116) /* Studded Leather Boots */
     , (193, 8, 30746) /* Dart Flinger */
     , (193, 8, 44) /* Buckler */
     , (193, 8, 31764) /* Lugian Hammer */
     , (193, 8, 8954) /* Scroll of Whirling Blade Streak II */
     , (193, 8, 621) /* Heavy Bracelet */
     , (193, 8, 45412) /* Acid Spada */
     , (193, 8, 30602) /* Lightning Stiletto */
     , (193, 8, 1665) /* Scroll of Defenselessness */
     , (193, 8, 416) /* Chainmail Pauldrons */
     , (193, 8, 91) /* Kite Shield */
     , (193, 8, 3876) /* Frost Spear */
     , (193, 8, 48959) /* Fire Elemental Essence (50) */
     , (193, 8, 44849) /* Chevron Cloak */
     , (193, 8, 45101) /* Lightning Epee */
     , (193, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (193, 8, 31770) /* Acid War Axe */
     , (193, 8, 119) /* Cowl */
     , (193, 8, 413) /* Chainmail Bracers */
     , (193, 8, 545) /* Reliable Lockpick */
     , (193, 8, 1583) /* Scroll of Vulnerability */
     , (193, 8, 105) /* Studded Leather Sleeves */
     , (193, 8, 49310) /* Acid Wisp Essence (50) */
     , (193, 8, 101) /* Chainmail Sleeves */
     , (193, 8, 2472) /* Wand */
     , (193, 8, 307) /* Shortbow */
     , (193, 8, 2722) /* Scroll of Revitalize Other II */
     , (193, 8, 31789) /* Acid Stick */
     , (193, 8, 5901) /* Kasa */
     , (193, 8, 306) /* Longbow */
     , (193, 8, 2431) /* Gem */
     , (193, 8, 25648) /* Leather Pauldrons */
     , (193, 8, 49268) /* Lightning Elemental Essence (50) */
     , (193, 8, 5980) /* Scroll of Alchemy Ineptitude Other */
     , (193, 8, 2460) /* Mana Draught */
     , (193, 8, 297) /* Ring */
     , (193, 8, 27331) /* Minor Mana Stone */
     , (193, 8, 28940) /* Scroll of Arcanum Enlightenment I */
     , (193, 8, 30610) /* Acid Bastone */
     , (193, 8, 42518) /* Coalesced Mana */
     , (193, 8, 59) /* Studded Leather Gauntlets */
     , (193, 8, 31786) /* Lightning Claw */
     , (193, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (193, 8, 30578) /* Frost Flamberge */
     , (193, 8, 148) /* Cup */
     , (193, 8, 628) /* Handy Healing Kit */
     , (193, 8, 723) /* Studded Leather Cowl */
     , (193, 8, 3913) /* Acid Yari */
     , (193, 8, 55) /* Chainmail Gauntlets */
     , (193, 8, 25650) /* Leather Shorts */
     , (193, 8, 31769) /* Lugian Axe */
     , (193, 8, 46874) /* Aura of Defender Other II */
     , (193, 8, 313) /* Dabus */
     , (193, 8, 31779) /* Spine Glaive */
     , (193, 8, 30616) /* Arbalest */
     , (193, 8, 2417) /* Gem */
     , (193, 8, 71) /* Chainmail Hauberk */
     , (193, 8, 127) /* Pants */
     , (193, 8, 2973) /* Scroll of Acid Protection Other II */
     , (193, 8, 53) /* Studded Leather Cuirass */
     , (193, 8, 1700) /* Scroll of Healing Ineptitude */
     , (193, 8, 2599) /* Trousers */
     , (193, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (193, 8, 1727) /* Scroll of Monster Attunement Other */
     , (193, 8, 118) /* Cloth Cap */
     , (193, 8, 41487) /* Mechanical Scarab */
     , (193, 8, 2867) /* Scroll of Piercing Bane II */
     , (193, 8, 2655) /* Scroll of Endurance Other III */
     , (193, 8, 414) /* Chainmail Breastplate */
     , (193, 8, 25637) /* Leather Bracers */
     , (193, 8, 2419) /* Gem */
     , (193, 8, 3900) /* Frost Tofun */
     , (193, 8, 35) /* Chainmail Basinet */
     , (193, 8, 295) /* Bracelet */
     , (193, 8, 332) /* Morning Star */
     , (193, 8, 377) /* Potion of Healing */
     , (193, 8, 25646) /* Long Leather Gauntlets */
     , (193, 8, 1659) /* Scroll of Mana Renewal Self */
     , (193, 8, 309) /* Club */
     , (193, 8, 9229) /* Treated Healing Kit */
     , (193, 8, 2436) /* Greater Mana Stone */
     , (193, 8, 2605) /* Chainmail Greaves */
     , (193, 8, 2590) /* Baggy Shirt */
     , (193, 8, 154) /* Goblet */
     , (193, 8, 2603) /* Baggy Breeches */
     , (193, 8, 40639) /* Frost Tetsubo */
     , (193, 8, 2547) /* Staff */
     , (193, 8, 2405) /* Gem */
     , (193, 8, 31792) /* Frost Stick */
     , (193, 8, 128) /* Qafiya */
     , (193, 8, 7897) /* Steel Toed Boots */
     , (193, 8, 3939) /* Acid Morning Star */
     , (193, 8, 415) /* Chainmail Girth */
     , (193, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (193, 8, 41484) /* Goggles */
     , (193, 8, 49485) /* Encapsulated Spirit */
     , (193, 8, 49275) /* Frost Elemental Essence (50) */
     , (193, 8, 94) /* Diamond Shield */
     , (193, 8, 45396) /* Short Sword */
     , (193, 8, 22440) /* Dirk */
     , (193, 8, 3103) /* Scroll of Mana Renewal Self II */
     , (193, 8, 80) /* Chainmail Leggings */
     , (193, 8, 41483) /* Compass */
     , (193, 8, 22155) /* Lightning Jo */
     , (193, 8, 45116) /* Flaming Hammer */
     , (193, 8, 8915) /* Scroll of Acid Streak II */
     , (193, 8, 45406) /* Yaoji */
     , (193, 8, 21096) /* Scroll of Martyr's Hecatomb II */
     , (193, 8, 22168) /* Hefty Walking Cane */
     , (193, 8, 3463) /* Scroll of Resist Magic Other II */
     , (193, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (193, 8, 793) /* Scalemail Coif */
     , (193, 8, 301) /* Battle Axe */
     , (193, 8, 5161) /* Cove Apple */
     , (193, 8, 3349) /* Scroll of Leadership Ineptitude III */
     , (193, 8, 20398) /* Scroll of Cleanse Life Magic Self */
     , (193, 8, 3669) /* Drudge Charm */
     , (193, 8, 22162) /* Frost Nabut */
     , (193, 8, 45324) /* Scroll of Shield Mastery Self */
     , (193, 8, 7825) /* Brown Beans */
     , (193, 8, 25644) /* Leather Greaves */
     , (193, 8, 40618) /* Spadone */
     , (193, 8, 2592) /* Puffy Tunic */
     , (193, 8, 31776) /* Electric Board with Nail */
     , (193, 8, 48) /* Studded Leather Coat */
     , (193, 8, 41059) /* Lightning Great Star Mace */
     , (193, 8, 3938) /* Frost Morning Star */
     , (193, 8, 21296) /* Scroll of Blade Arc II */
     , (193, 8, 41054) /* Lightning Greataxe */
     , (193, 8, 2596) /* Doublet */
     , (193, 8, 28610) /* Loafers */
     , (193, 8, 2674) /* Scroll of Focus Other II */
     , (193, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (193, 8, 141) /* Bowl */
     , (193, 8, 43279) /* Scroll of Corrosion II */
     , (193, 8, 25661) /* Leather Boots */
     , (193, 8, 20640) /* Royal Atlatl */
     , (193, 8, 46) /* Metal Cap */
     , (193, 8, 1840) /* Scroll of Acid Vulnerability Other */
     , (193, 8, 27326) /* Stamina Tincture */
     , (193, 8, 5944) /* Scroll of Cooking Ineptitude Other */
     , (193, 8, 30588) /* Lightning Flanged Mace */
     , (193, 8, 25641) /* Leather Cuirass */
     , (193, 8, 2588) /* Flared Shirt */
     , (193, 8, 7795) /* Frost Naginata */
     , (193, 8, 2847) /* Scroll of Leaden Weapon II */
     , (193, 8, 31759) /* Dericost Blade */
     , (193, 8, 622) /* Necklace */
     , (193, 8, 3053) /* Scroll of Lightning Protection Self II */
     , (193, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (193, 8, 9661) /* Scroll of Drain Mana Other II */
     , (193, 8, 31785) /* Acid Claw */
     , (193, 8, 48972) /* Acid Zombie Essence (50) */
     , (193, 8, 40822) /* Frost Corsesca */
     , (193, 8, 5998) /* Scroll of Flame Bolt II */
     , (193, 8, 294) /* Amulet */
     , (193, 8, 133) /* Slippers */
     , (193, 8, 7789) /* Acid Spiked Club */
     , (193, 8, 49359) /* Frost Moar Essence (50) */
     , (193, 8, 334) /* Nayin */
     , (193, 8, 3433) /* Scroll of Mana Mastery Self II */
     , (193, 8, 45333) /* Scroll of Sneak Attack Ineptitude Other II */
     , (193, 8, 2589) /* Smock */
     , (193, 8, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (193, 8, 3568) /* Scroll of War Magic Mastery Other II */
     , (193, 8, 2807) /* Aura of Defender Self II */
     , (193, 8, 44858) /* Quartered Cloak */
     , (193, 8, 348) /* Spear */
     , (193, 8, 45108) /* Schlager */
     , (193, 8, 2601) /* Loose Pants */
     , (193, 8, 31777) /* Fire Board with Nail */
     , (193, 8, 25642) /* Leather Gauntlets */
     , (193, 8, 31790) /* Lightning Stick */
     , (193, 8, 2595) /* Baggy Tunic */
     , (193, 8, 2707) /* Scroll of Mana Drain Other II */
     , (193, 8, 2593) /* Loose Tunic */
     , (193, 8, 28608) /* Poet's Shirt */
     , (193, 8, 2842) /* Scroll of Impenetrability II */
     , (193, 8, 49352) /* Fire Moar Essence (50) */
     , (193, 8, 41064) /* Lightning Khanda-handled Mace */
     , (193, 8, 31772) /* Flaming War Axe */
     , (193, 8, 21102) /* Scroll of Martyr's Blight I */
     , (193, 8, 49380) /* Fire Grievver Essence (50) */
     , (193, 8, 1886) /* Scroll of Hermetic Void */
     , (193, 8, 31774) /* Board with Nail */
     , (193, 8, 41036) /* Assagai */
     , (193, 8, 2415) /* Gem */
     , (193, 8, 3253) /* Scroll of Faithlessness II */
     , (193, 8, 7772) /* Trident */
     , (193, 8, 49289) /* Lightning K'nath Essence (50) */
     , (193, 8, 28009) /* Scroll of Spirit Loather */
     , (193, 8, 40820) /* Lightning Corsesca */
     , (193, 8, 3763) /* Lightning Budiaq */
     , (193, 8, 243) /* Dinner Plate */
     , (193, 8, 30556) /* Hatchet */
     , (193, 8, 3850) /* Lightning Scimitar */
     , (193, 8, 40636) /* Acid Tetsubo */
     , (193, 8, 40819) /* Acid Corsesca */
     , (193, 8, 7790) /* Electric Spiked Club */
     , (193, 8, 49324) /* Fire Wisp Essence (50) */
     , (193, 8, 2808) /* Aura of Defender Self III */
     , (193, 8, 3299) /* Scroll of Invulnerability Self III */
     , (193, 8, 2366) /* Orb */
     , (193, 8, 2591) /* Puffy Shirt */
     , (193, 8, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (193, 8, 31760) /* Acid Dericost Blade */
     , (193, 8, 2670) /* Scroll of Feeblemind Other III */
     , (193, 8, 22164) /* Acid Quarter Staff */
     , (193, 8, 85) /* Chainmail Coif */
     , (193, 8, 43302) /* Scroll of Nether Arc */
     , (193, 8, 25639) /* Leather Jerkin */
     , (193, 8, 49373) /* Lightning Grievver Essence (50) */
     , (193, 8, 25652) /* Leather Tassets */
     , (193, 8, 28942) /* Scroll of Arcanum Enlightenment III */
     , (193, 8, 360) /* Yag */
     , (193, 8, 2762) /* Scroll of Acid Bane II */
     , (193, 8, 2597) /* Flared Pants */
     , (193, 8, 99) /* Studded Leather Shirt */
     , (193, 8, 20390) /* Scroll of Evaporate Life Magic Other */
     , (193, 8, 9641) /* Scroll of Mana to Health Self III */
     , (193, 8, 25638) /* Leather Vest */
     , (193, 8, 44853) /* Bordered Cloak */
     , (193, 8, 45416) /* Knife */
     , (193, 8, 4196) /* Flaming Nekode */
     , (193, 8, 359) /* War Hammer */
     , (193, 8, 22159) /* Acid Nabut */
     , (193, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (193, 8, 22442) /* Lightning Dirk */
     , (193, 8, 2548) /* Sceptre */
     , (193, 8, 3726) /* Scroll of Drain Stamina Other II */
     , (193, 8, 2598) /* Baggy Pants */
     , (193, 8, 40763) /* Flaming Nodachi */
     , (193, 8, 4195) /* Nekode */
     , (193, 8, 3423) /* Scroll of Magic Yield Other II */
     , (193, 8, 2717) /* Scroll of Quickness Self II */
     , (193, 8, 41067) /* Shashqa */
     , (193, 8, 3448) /* Scroll of Person Attunement Other II */
     , (193, 8, 31783) /* Frost Claw */
     , (193, 8, 3818) /* Acid Katar */
     , (193, 8, 49435) /* Fire Spectre Essence (50) */
     , (193, 8, 40760) /* Nodachi */
     , (193, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (193, 8, 20325) /* Scroll of Extinguish Creature Magic Self */
     , (193, 8, 261) /* Cheese */
     , (193, 8, 3388) /* Scroll of Lockpick Mastery Self II */
     , (193, 8, 30583) /* Flaming Mazule */
     , (193, 8, 7787) /* Frost Spiked Club */
     , (193, 8, 30611) /* Knuckles */
     , (193, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (193, 8, 31766) /* Lightning Lugian Hammer */
     , (193, 8, 43310) /* Scroll of Nether Bolt */
     , (193, 8, 49247) /* Fire Zombie Essence (50) */
     , (193, 8, 2832) /* Aura of Heartseeker Self II */
     , (193, 8, 41047) /* Acid Pike */
     , (193, 8, 3223) /* Scroll of Finesse Weapon Mastery Other II */
     , (193, 8, 31794) /* Lancet */;

