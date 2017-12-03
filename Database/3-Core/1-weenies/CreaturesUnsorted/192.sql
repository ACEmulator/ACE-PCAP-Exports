/* Weenie - CreaturesUnsorted - Drudge Prowler (192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (192, 'drudgeprowler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (192, 20, 192, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (192, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (192, 8, 100667445) /* ICON_DID */
     , (192, 1, 33556445) /* SETUP_DID */
     , (192, 3, 536870919) /* SOUND_TABLE_DID */
     , (192, 2, 150994952) /* MOTION_TABLE_DID */
     , (192, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (192, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (192, 1, 16) /* ITEM_TYPE_INT */
     , (192, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (192, 6, -1) /* ITEMS_CAPACITY_INT */
     , (192, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (192, 16, 1) /* ITEM_USEABLE_INT */
     , (192, 93, 1032) /* PHYSICS_STATE_INT */
     , (192, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (192, 19, True) /* ATTACKABLE_BOOL */
     , (192, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (192, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (192, 1, 83892459, 83892460)
     , (192, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (192, 1, 16784273);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (192, 2, 3) /* CREATURE_TYPE_INT */
     , (192, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (192, 64, 36) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (192, 8, 2419) /* Gem */
     , (192, 8, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (192, 8, 8329) /* Lead Pea */
     , (192, 8, 25647) /* Leather Pants */
     , (192, 8, 30566) /* Sabra */
     , (192, 8, 2718) /* Scroll of Quickness Self III */
     , (192, 8, 59) /* Studded Leather Gauntlets */
     , (192, 8, 297) /* Ring */
     , (192, 8, 13222) /* Peppermint Stick */
     , (192, 8, 49261) /* Acid Elemental Essence (50) */
     , (192, 8, 28605) /* Beret */
     , (192, 8, 2414) /* Gem */
     , (192, 8, 362) /* Yari */
     , (192, 8, 45269) /* Scroll of Dual Wield Mastery Other II */
     , (192, 8, 4196) /* Flaming Nekode */
     , (192, 8, 42) /* Studded Leather Breastplate */
     , (192, 8, 2752) /* Scroll of Willpower Other II */
     , (192, 8, 2413) /* Gem */
     , (192, 8, 63) /* Studded Leather Girth */
     , (192, 8, 513) /* Plain Lockpick */
     , (192, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (192, 8, 41066) /* Frost Khanda-handled Mace */
     , (192, 8, 44856) /* Trimmed Cloak */
     , (192, 8, 273) /* Pyreal */
     , (192, 8, 121) /* Gloves */
     , (192, 8, 4192) /* Acid Cestus */
     , (192, 8, 3103) /* Scroll of Mana Renewal Self II */
     , (192, 8, 2457) /* Health Draught */
     , (192, 8, 45108) /* Schlager */
     , (192, 8, 49421) /* Acid Spectre Essence (50) */
     , (192, 8, 2547) /* Staff */
     , (192, 8, 31769) /* Lugian Axe */
     , (192, 8, 2460) /* Mana Draught */
     , (192, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (192, 8, 28610) /* Loafers */
     , (192, 8, 84) /* Studded  Leggings */
     , (192, 8, 2973) /* Scroll of Acid Protection Other II */
     , (192, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (192, 8, 89) /* Studded Leather Pauldrons */
     , (192, 8, 2601) /* Loose Pants */
     , (192, 8, 2595) /* Baggy Tunic */
     , (192, 8, 21097) /* Scroll of Martyr's Hecatomb III */
     , (192, 8, 311) /* Heavy Crossbow */
     , (192, 8, 105) /* Studded Leather Sleeves */
     , (192, 8, 45412) /* Acid Spada */
     , (192, 8, 629) /* Adept Healing Kit */
     , (192, 8, 294) /* Amulet */
     , (192, 8, 28940) /* Scroll of Arcanum Enlightenment I */
     , (192, 8, 68) /* Studded Leather Greaves */
     , (192, 8, 49442) /* Frost Spectre Essence (50) */
     , (192, 8, 3268) /* Scroll of Healing Ineptitude II */
     , (192, 8, 148) /* Cup */
     , (192, 8, 3669) /* Drudge Charm */
     , (192, 8, 2415) /* Gem */
     , (192, 8, 3880) /* Frost Broad Sword */
     , (192, 8, 628) /* Handy Healing Kit */
     , (192, 8, 3874) /* Lightning Spear */
     , (192, 8, 414) /* Chainmail Breastplate */
     , (192, 8, 25639) /* Leather Jerkin */
     , (192, 8, 31772) /* Flaming War Axe */
     , (192, 8, 7772) /* Trident */
     , (192, 8, 30610) /* Acid Bastone */
     , (192, 8, 416) /* Chainmail Pauldrons */
     , (192, 8, 379) /* Mana Potion */
     , (192, 8, 5950) /* Scroll of Cooking Mastery Other */
     , (192, 8, 108) /* Chainmail Tassets */
     , (192, 8, 49428) /* Lightning Spectre Essence (50) */
     , (192, 8, 31759) /* Dericost Blade */
     , (192, 8, 2670) /* Scroll of Feeblemind Other III */
     , (192, 8, 27331) /* Minor Mana Stone */
     , (192, 8, 30561) /* Dolabra */
     , (192, 8, 22160) /* Lightning Nabut */
     , (192, 8, 295) /* Bracelet */
     , (192, 8, 296) /* Crown */
     , (192, 8, 2594) /* Flared Tunic */
     , (192, 8, 42518) /* Coalesced Mana */
     , (192, 8, 7825) /* Brown Beans */
     , (192, 8, 2727) /* Scroll of Revitalize Self II */
     , (192, 8, 40623) /* Quadrelle */
     , (192, 8, 49282) /* Acid K'nath Essence (50) */
     , (192, 8, 41486) /* Puzzle Box */
     , (192, 8, 312) /* Light Crossbow */
     , (192, 8, 415) /* Chainmail Girth */
     , (192, 8, 53) /* Studded Leather Cuirass */
     , (192, 8, 71) /* Chainmail Hauberk */
     , (192, 8, 116) /* Studded Leather Boots */
     , (192, 8, 41487) /* Mechanical Scarab */
     , (192, 8, 413) /* Chainmail Bracers */
     , (192, 8, 7897) /* Steel Toed Boots */
     , (192, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (192, 8, 3736) /* Scroll of Infuse Mana II */
     , (192, 8, 20854) /* Academy Stamp */
     , (192, 8, 2605) /* Chainmail Greaves */
     , (192, 8, 3028) /* Scroll of Cold Vulnerability Other II */
     , (192, 8, 49387) /* Frost Grievver Essence (50) */
     , (192, 8, 30616) /* Arbalest */
     , (192, 8, 25638) /* Leather Vest */
     , (192, 8, 723) /* Studded Leather Cowl */
     , (192, 8, 25651) /* Leather Sleeves */
     , (192, 8, 92) /* Large Kite Shield */
     , (192, 8, 2596) /* Doublet */
     , (192, 8, 49366) /* Acid Grievver Essence (50) */
     , (192, 8, 3891) /* Flaming Tachi */
     , (192, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (192, 8, 22162) /* Frost Nabut */
     , (192, 8, 12463) /* Atlatl */
     , (192, 8, 254) /* Stoup */
     , (192, 8, 49310) /* Acid Wisp Essence (50) */
     , (192, 8, 41485) /* Pocket Watch */
     , (192, 8, 45122) /* Frost Hand Wraps */
     , (192, 8, 309) /* Club */
     , (192, 8, 41052) /* Greataxe */
     , (192, 8, 22154) /* Acid Jo */
     , (192, 8, 93) /* Round Shield */
     , (192, 8, 2644) /* Scroll of Coordination Other II */
     , (192, 8, 41305) /* Scroll of Two Handed Weapon Mastery Self II */
     , (192, 8, 360) /* Yag */
     , (192, 8, 3940) /* Lightning Morning Star */
     , (192, 8, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (192, 8, 2472) /* Wand */
     , (192, 8, 25642) /* Leather Gauntlets */
     , (192, 8, 128) /* Qafiya */
     , (192, 8, 94) /* Diamond Shield */
     , (192, 8, 3139) /* Scroll of Arcane Enlightenment Self III */
     , (192, 8, 624) /* Ring */
     , (192, 8, 2416) /* Gem */
     , (192, 8, 44854) /* Halved Cloak */
     , (192, 8, 339) /* Scimitar */
     , (192, 8, 5964) /* Scroll of Fletching Ineptitude Other III */
     , (192, 8, 2434) /* Lesser Mana Stone */
     , (192, 8, 41044) /* Flaming Magari Yari */
     , (192, 8, 80) /* Chainmail Leggings */
     , (192, 8, 2548) /* Sceptre */
     , (192, 8, 21096) /* Scroll of Martyr's Hecatomb II */
     , (192, 8, 25637) /* Leather Bracers */
     , (192, 8, 2366) /* Orb */
     , (192, 8, 101) /* Chainmail Sleeves */
     , (192, 8, 30586) /* Flanged Mace */
     , (192, 8, 621) /* Heavy Bracelet */
     , (192, 8, 21297) /* Scroll of Blade Arc III */
     , (192, 8, 30596) /* Poniard */
     , (192, 8, 622) /* Necklace */
     , (192, 8, 3776) /* Flaming Dabus */
     , (192, 8, 25644) /* Leather Greaves */
     , (192, 8, 243) /* Dinner Plate */
     , (192, 8, 91) /* Kite Shield */
     , (192, 8, 99) /* Studded Leather Shirt */
     , (192, 8, 49289) /* Lightning K'nath Essence (50) */
     , (192, 8, 7788) /* Fire Spiked Club */
     , (192, 8, 44858) /* Quartered Cloak */
     , (192, 8, 20640) /* Royal Atlatl */
     , (192, 8, 30580) /* Lightning Flamberge */
     , (192, 8, 46) /* Metal Cap */
     , (192, 8, 3818) /* Acid Katar */
     , (192, 8, 2717) /* Scroll of Quickness Self II */
     , (192, 8, 46861) /* Aura of Blood Drinker Other III */
     , (192, 8, 45434) /* Flaming Khanjar */
     , (192, 8, 25645) /* Leather Leggings */
     , (192, 8, 2599) /* Trousers */
     , (192, 8, 41059) /* Lightning Great Star Mace */
     , (192, 8, 7787) /* Frost Spiked Club */
     , (192, 8, 35) /* Chainmail Basinet */
     , (192, 8, 554) /* Studded Leather Basinet */
     , (192, 8, 25641) /* Leather Cuirass */
     , (192, 8, 49254) /* Frost Zombie Essence (50) */
     , (192, 8, 25636) /* Leather Helm */
     , (192, 8, 1859) /* Scroll of Drain Health Other I */
     , (192, 8, 2822) /* Scroll of Frost Bane II */
     , (192, 8, 1723) /* Scroll of Magic Item Tinkering Expertise Self */
     , (192, 8, 1700) /* Scroll of Healing Ineptitude */
     , (192, 8, 45114) /* Acid Hammer */
     , (192, 8, 49380) /* Fire Grievver Essence (50) */
     , (192, 8, 25646) /* Long Leather Gauntlets */
     , (192, 8, 31789) /* Acid Stick */
     , (192, 8, 168) /* Tankard */
     , (192, 8, 41483) /* Compass */
     , (192, 8, 1557) /* Scroll of Strength Other */
     , (192, 8, 341) /* Shouyumi */
     , (192, 8, 41041) /* Magari Yari */
     , (192, 8, 45424) /* Flaming Dagger */
     , (192, 8, 354) /* Takuba */
     , (192, 8, 49317) /* Lightning Wisp Essence (50) */
     , (192, 8, 30625) /* War Bow */
     , (192, 8, 5993) /* Scroll of Alchemy Mastery Self II */
     , (192, 8, 1843) /* Scroll of Blade Vulnerability Other */
     , (192, 8, 9631) /* Scroll of Health to Mana Self III */
     , (192, 8, 31764) /* Lugian Hammer */
     , (192, 8, 2589) /* Smock */
     , (192, 8, 40638) /* Flaming Tetsubo */
     , (192, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (192, 8, 3574) /* Scroll of War Magic Mastery Self III */
     , (192, 8, 40622) /* Frost Nodachi */
     , (192, 8, 2590) /* Baggy Shirt */
     , (192, 8, 3364) /* Scroll of Life Magic Ineptitude III */
     , (192, 8, 20355) /* Scroll of Extinguish Item Magic */
     , (192, 8, 55) /* Chainmail Gauntlets */
     , (192, 8, 45115) /* Lightning Hammer */
     , (192, 8, 3293) /* Scroll of Invulnerability Other II */
     , (192, 8, 2941) /* Scroll of Frost Bolt II */
     , (192, 8, 141) /* Bowl */
     , (192, 8, 25652) /* Leather Tassets */
     , (192, 8, 45261) /* Scroll of Dual Wield Ineptitude Other II */
     , (192, 8, 124) /* Jerkin */
     , (192, 8, 25640) /* Leather Cowl */
     , (192, 8, 31767) /* Flaming Lugian Hammer */
     , (192, 8, 2417) /* Gem */
     , (192, 8, 1736) /* Scroll of Sprint Other */
     , (192, 8, 545) /* Reliable Lockpick */
     , (192, 8, 2426) /* Gem */
     , (192, 8, 2418) /* Gem */
     , (192, 8, 4753) /* Side of Beef */
     , (192, 8, 31771) /* Lightning War Axe */
     , (192, 8, 31794) /* Lancet */
     , (192, 8, 353) /* Tachi */
     , (192, 8, 46865) /* Aura of Spirit Drinker Other III */
     , (192, 8, 30598) /* Flaming Poniard */
     , (192, 8, 25650) /* Leather Shorts */
     , (192, 8, 49331) /* Frost Wisp Essence (50) */
     , (192, 8, 2887) /* Aura of Hermetic Link Self II */
     , (192, 8, 44) /* Buckler */
     , (192, 8, 378) /* Stamina Potion */
     , (192, 8, 49303) /* Frost K'nath Essence (50) */
     , (192, 8, 40819) /* Acid Corsesca */
     , (192, 8, 307) /* Shortbow */
     , (192, 8, 45427) /* Acid Jambiya */
     , (192, 8, 1772) /* Scroll of Endurance Self */
     , (192, 8, 2420) /* Gem */
     , (192, 8, 27326) /* Stamina Tincture */
     , (192, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (192, 8, 45408) /* Lightning Yaoji */
     , (192, 8, 793) /* Scalemail Coif */
     , (192, 8, 132) /* Shoes */
     , (192, 8, 3084) /* Scroll of Fester Other III */
     , (192, 8, 2428) /* Gem */
     , (192, 8, 40761) /* Acid Nodachi */
     , (192, 8, 41049) /* Flaming Pike */
     , (192, 8, 38) /* Studded Leather Bracers */
     , (192, 8, 41036) /* Assagai */
     , (192, 8, 41060) /* Flaming Great Star Mace */
     , (192, 8, 3939) /* Acid Morning Star */
     , (192, 8, 31791) /* Flaming Stick */
     , (192, 8, 112) /* Studded Leather Tassets */
     , (192, 8, 306) /* Longbow */
     , (192, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (192, 8, 134) /* Tunic */
     , (192, 8, 44857) /* Quartered Cloak */
     , (192, 8, 22443) /* Flaming Dirk */
     , (192, 8, 30591) /* Partizan */
     , (192, 8, 3819) /* Lightning Katar */
     , (192, 8, 49275) /* Frost Elemental Essence (50) */
     , (192, 8, 30746) /* Dart Flinger */
     , (192, 8, 49435) /* Fire Spectre Essence (50) */
     , (192, 8, 2591) /* Puffy Shirt */
     , (192, 8, 48959) /* Fire Elemental Essence (50) */
     , (192, 8, 31766) /* Lightning Lugian Hammer */
     , (192, 8, 49240) /* Lightning Zombie Essence (50) */
     , (192, 8, 41067) /* Shashqa */
     , (192, 8, 3168) /* Scroll of Light Weapon Mastery Self II */
     , (192, 8, 45406) /* Yaoji */
     , (192, 8, 5363) /* Scrawled Note */
     , (192, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (192, 8, 2798) /* Scroll of Bludgeon Lure III */
     , (192, 8, 3754) /* Acid Hand Axe */
     , (192, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (192, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (192, 8, 28611) /* Viamontian Laced Boots */
     , (192, 8, 313) /* Dabus */
     , (192, 8, 1718) /* Scroll of Life Magic Mastery Self */
     , (192, 8, 3034) /* Scroll of Fire Protection Other III */
     , (192, 8, 41488) /* Top */
     , (192, 8, 31777) /* Fire Board with Nail */
     , (192, 8, 5901) /* Kasa */
     , (192, 8, 7795) /* Frost Naginata */
     , (192, 8, 49373) /* Lightning Grievver Essence (50) */
     , (192, 8, 49345) /* Lightning Moar Essence (50) */
     , (192, 8, 30612) /* Lightning Knuckles */
     , (192, 8, 1589) /* Scroll of Blood Loather */
     , (192, 8, 1553) /* Scroll of Blade Lure */
     , (192, 8, 150) /* Flagon */
     , (192, 8, 30594) /* Acid Partizan */
     , (192, 8, 154) /* Goblet */
     , (192, 8, 45420) /* Frost Knife */
     , (192, 8, 43360) /* Scroll of Void Magic Mastery Self II */
     , (192, 8, 96) /* Chainmail Shirt */
     , (192, 8, 25643) /* Leather Girth */
     , (192, 8, 25648) /* Leather Pauldrons */
     , (192, 8, 40635) /* Tetsubo */
     , (192, 8, 45416) /* Knife */
     , (192, 8, 1858) /* Scroll of Mana Depletion Other */
     , (192, 8, 2602) /* Loose Breeches */
     , (192, 8, 7940) /* Empty Flask */
     , (192, 8, 41071) /* Frost Shashqa */
     , (192, 8, 46848) /* Aura of Hermetic Link Other */
     , (192, 8, 3448) /* Scroll of Person Attunement Other II */
     , (192, 8, 41058) /* Acid Great Star Mace */
     , (192, 8, 45422) /* Acid Dagger */
     , (192, 8, 161) /* Mug */
     , (192, 8, 45113) /* Hammer */
     , (192, 8, 2654) /* Scroll of Endurance Other II */
     , (192, 8, 41484) /* Goggles */
     , (192, 8, 45425) /* Frost Dagger */
     , (192, 8, 1837) /* Scroll of Willpower Self */
     , (192, 8, 3845) /* Frost Ono */
     , (192, 8, 30564) /* Flaming Dolabra */
     , (192, 8, 41065) /* Flaming Nodachi */
     , (192, 8, 350) /* Broad Sword */
     , (192, 8, 5894) /* Fez */
     , (192, 8, 2603) /* Baggy Breeches */
     , (192, 8, 22161) /* Flaming Nabut */
     , (192, 8, 30615) /* Acid Knuckles */
     , (192, 8, 22158) /* Jo */
     , (192, 8, 377) /* Potion of Healing */
     , (192, 8, 119) /* Cowl */
     , (192, 8, 7790) /* Electric Spiked Club */
     , (192, 8, 3777) /* Frost Dabus */
     , (192, 8, 3363) /* Scroll of Life Magic Ineptitude II */
     , (192, 8, 1881) /* Scroll of Flame Bane */
     , (192, 8, 31774) /* Board with Nail */
     , (192, 8, 30590) /* Frost Flanged Mace */
     , (192, 8, 2405) /* Gem */
     , (192, 8, 2600) /* Pantaloons */
     , (192, 8, 45103) /* Frost Epee */
     , (192, 8, 324) /* Kaskara */
     , (192, 8, 3899) /* Flaming Tofun */
     , (192, 8, 31762) /* Flaming Dericost Blade */
     , (192, 8, 3313) /* Scroll of Item Enchantment Mastery Self II */
     , (192, 8, 31761) /* Lightning Dericost Blade */
     , (192, 8, 1732) /* Scroll of Person Unfamiliarity */
     , (192, 8, 3583) /* Scroll of Weapon Tinkering Expertise Self II */
     , (192, 8, 22166) /* Flaming Quarter Staff */
     , (192, 8, 40764) /* Frost Nodachi */
     , (192, 8, 48) /* Studded Leather Coat */
     , (192, 8, 45418) /* Lightning Knife */
     , (192, 8, 46877) /* Aura of Spirit Drinker Other II */
     , (192, 8, 49485) /* Encapsulated Spirit */
     , (192, 8, 1774) /* Scroll of Feeblemind Other */
     , (192, 8, 2664) /* Scroll of Enfeeble Other II */
     , (192, 8, 30608) /* Flaming Bastone */
     , (192, 8, 40618) /* Spadone */
     , (192, 8, 8922) /* Scroll of Flame Streak III */;

