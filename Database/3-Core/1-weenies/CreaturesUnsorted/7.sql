/* Weenie - CreaturesUnsorted - Drudge Skulker (7) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7, 'drudgeskulker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7, 20, 7, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7, 8, 100667445) /* ICON_DID */
     , (7, 1, 33556445) /* SETUP_DID */
     , (7, 3, 536870919) /* SOUND_TABLE_DID */
     , (7, 2, 150994952) /* MOTION_TABLE_DID */
     , (7, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7, 1, 16) /* ITEM_TYPE_INT */
     , (7, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7, 16, 1) /* ITEM_USEABLE_INT */
     , (7, 93, 1032) /* PHYSICS_STATE_INT */
     , (7, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7, 19, True) /* ATTACKABLE_BOOL */
     , (7, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7, 2, 3) /* CREATURE_TYPE_INT */
     , (7, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (7, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (7, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (7, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (7, 16, 15) /* FOCUS_ATTRIBUTE */
     , (7, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7, 64, 42) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7, 8, 22165) /* Lightning Quarter Staff */
     , (7, 8, 154) /* Goblet */
     , (7, 8, 8329) /* Lead Pea */
     , (7, 8, 13222) /* Peppermint Stick */
     , (7, 8, 3313) /* Scroll of Item Enchantment Mastery Self II */
     , (7, 8, 121) /* Gloves */
     , (7, 8, 2460) /* Mana Draught */
     , (7, 8, 332) /* Morning Star */
     , (7, 8, 2434) /* Lesser Mana Stone */
     , (7, 8, 96) /* Chainmail Shirt */
     , (7, 8, 94) /* Diamond Shield */
     , (7, 8, 25645) /* Leather Leggings */
     , (7, 8, 168) /* Tankard */
     , (7, 8, 27331) /* Minor Mana Stone */
     , (7, 8, 3669) /* Drudge Charm */
     , (7, 8, 2414) /* Gem */
     , (7, 8, 25637) /* Leather Bracers */
     , (7, 8, 793) /* Scalemail Coif */
     , (7, 8, 273) /* Pyreal */
     , (7, 8, 45404) /* Shadow Blade of Flame */
     , (7, 8, 45114) /* Acid Hammer */
     , (7, 8, 295) /* Bracelet */
     , (7, 8, 49275) /* Frost Elemental Essence (50) */
     , (7, 8, 2907) /* Scroll of Acid Stream II */
     , (7, 8, 46848) /* Aura of Hermetic Link Other */
     , (7, 8, 2413) /* Gem */
     , (7, 8, 38) /* Studded Leather Bracers */
     , (7, 8, 25640) /* Leather Cowl */
     , (7, 8, 4395) /* Scroll of Force Bolt II */
     , (7, 8, 12463) /* Atlatl */
     , (7, 8, 49421) /* Acid Spectre Essence (50) */
     , (7, 8, 3900) /* Frost Tofun */
     , (7, 8, 2998) /* Scroll of Blade Vulnerability Other II */
     , (7, 8, 1896) /* Aura of Hermetic Link Self */
     , (7, 8, 25651) /* Leather Sleeves */
     , (7, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7, 8, 2418) /* Gem */
     , (7, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7, 8, 40821) /* Flaming Corsesca */
     , (7, 8, 127) /* Pants */
     , (7, 8, 20854) /* Academy Stamp */
     , (7, 8, 85) /* Chainmail Coif */
     , (7, 8, 311) /* Heavy Crossbow */
     , (7, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (7, 8, 313) /* Dabus */
     , (7, 8, 130) /* Shirt */
     , (7, 8, 49380) /* Fire Grievver Essence (50) */
     , (7, 8, 629) /* Adept Healing Kit */
     , (7, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (7, 8, 312) /* Light Crossbow */
     , (7, 8, 1894) /* Scroll of Strengthen Lock */
     , (7, 8, 1664) /* Scroll of Impregnability Self */
     , (7, 8, 71) /* Chainmail Hauberk */
     , (7, 8, 49310) /* Acid Wisp Essence (50) */
     , (7, 8, 5998) /* Scroll of Flame Bolt II */
     , (7, 8, 294) /* Amulet */
     , (7, 8, 49345) /* Lightning Moar Essence (50) */
     , (7, 8, 3024) /* Scroll of Cold Protection Self III */
     , (7, 8, 7787) /* Frost Spiked Club */
     , (7, 8, 513) /* Plain Lockpick */
     , (7, 8, 22168) /* Hefty Walking Cane */
     , (7, 8, 25644) /* Leather Greaves */
     , (7, 8, 49442) /* Frost Spectre Essence (50) */
     , (7, 8, 31792) /* Frost Stick */
     , (7, 8, 31790) /* Lightning Stick */
     , (7, 8, 342) /* Shou-ono */
     , (7, 8, 25639) /* Leather Jerkin */
     , (7, 8, 41483) /* Compass */
     , (7, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (7, 8, 622) /* Necklace */
     , (7, 8, 2878) /* Scroll of Strengthen Lock III */
     , (7, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7, 8, 41488) /* Top */
     , (7, 8, 377) /* Potion of Healing */
     , (7, 8, 351) /* Long Sword */
     , (7, 8, 25647) /* Leather Pants */
     , (7, 8, 91) /* Kite Shield */
     , (7, 8, 40635) /* Tetsubo */
     , (7, 8, 7897) /* Steel Toed Boots */
     , (7, 8, 3891) /* Flaming Tachi */
     , (7, 8, 628) /* Handy Healing Kit */
     , (7, 8, 49359) /* Frost Moar Essence (50) */
     , (7, 8, 42) /* Studded Leather Breastplate */
     , (7, 8, 3053) /* Scroll of Lightning Protection Self II */
     , (7, 8, 7794) /* Electric Trident */
     , (7, 8, 3009) /* Scroll of Bludgeon Protection Self III */
     , (7, 8, 25646) /* Long Leather Gauntlets */
     , (7, 8, 22158) /* Jo */
     , (7, 8, 7789) /* Acid Spiked Club */
     , (7, 8, 2419) /* Gem */
     , (7, 8, 25641) /* Leather Cuirass */
     , (7, 8, 150) /* Flagon */
     , (7, 8, 25642) /* Leather Gauntlets */
     , (7, 8, 99) /* Studded Leather Shirt */
     , (7, 8, 2783) /* Aura of Blood Drinker Self III */
     , (7, 8, 3353) /* Scroll of Leadership Mastery Other II */
     , (7, 8, 2605) /* Chainmail Greaves */
     , (7, 8, 108) /* Chainmail Tassets */
     , (7, 8, 44853) /* Bordered Cloak */
     , (7, 8, 41042) /* Acid Magari Yari */
     , (7, 8, 49247) /* Fire Zombie Essence (50) */
     , (7, 8, 416) /* Chainmail Pauldrons */
     , (7, 8, 80) /* Chainmail Leggings */
     , (7, 8, 22443) /* Flaming Dirk */
     , (7, 8, 2682) /* Scroll of Frailty Other II */
     , (7, 8, 49338) /* Acid Moar Essence (50) */
     , (7, 8, 2417) /* Gem */
     , (7, 8, 3079) /* Scroll of Exhaustion Other III */
     , (7, 8, 379) /* Mana Potion */
     , (7, 8, 3233) /* Scroll of Deception Ineptitude II */
     , (7, 8, 25638) /* Leather Vest */
     , (7, 8, 28605) /* Beret */
     , (7, 8, 46) /* Metal Cap */
     , (7, 8, 148) /* Cup */
     , (7, 8, 7798) /* Electric Naginata */
     , (7, 8, 2416) /* Gem */
     , (7, 8, 31797) /* Flaming Lancet */
     , (7, 8, 45106) /* Flaming Rapier */
     , (7, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (7, 8, 44975) /* Hood */
     , (7, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (7, 8, 22167) /* Frost Quarter Staff */
     , (7, 8, 31777) /* Fire Board with Nail */
     , (7, 8, 82) /* Platemail Leggings */
     , (7, 8, 49282) /* Acid K'nath Essence (50) */
     , (7, 8, 1718) /* Scroll of Life Magic Mastery Self */
     , (7, 8, 40820) /* Lightning Corsesca */
     , (7, 8, 30566) /* Sabra */
     , (7, 8, 42518) /* Coalesced Mana */
     , (7, 8, 84) /* Studded  Leggings */
     , (7, 8, 297) /* Ring */
     , (7, 8, 30594) /* Acid Partizan */
     , (7, 8, 326) /* Katar */
     , (7, 8, 3348) /* Scroll of Leadership Ineptitude II */
     , (7, 8, 43311) /* Scroll of Nether Streak II */
     , (7, 8, 25652) /* Leather Tassets */
     , (7, 8, 31769) /* Lugian Axe */
     , (7, 8, 27326) /* Stamina Tincture */
     , (7, 8, 341) /* Shouyumi */
     , (7, 8, 3008) /* Scroll of Bludgeon Protection Self II */
     , (7, 8, 1683) /* Scroll of Armor Tinkering Expertise Self */
     , (7, 8, 1844) /* Scroll of Bludgeon Protection Other */
     , (7, 8, 3763) /* Lightning Budiaq */
     , (7, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (7, 8, 45121) /* Flaming Hand Wraps */
     , (7, 8, 3139) /* Scroll of Arcane Enlightenment Self III */
     , (7, 8, 243) /* Dinner Plate */
     , (7, 8, 306) /* Longbow */
     , (7, 8, 545) /* Reliable Lockpick */
     , (7, 8, 48972) /* Acid Zombie Essence (50) */
     , (7, 8, 31774) /* Board with Nail */
     , (7, 8, 41487) /* Mechanical Scarab */
     , (7, 8, 25650) /* Leather Shorts */
     , (7, 8, 4192) /* Acid Cestus */
     , (7, 8, 254) /* Stoup */
     , (7, 8, 149) /* Ewer */
     , (7, 8, 89) /* Studded Leather Pauldrons */
     , (7, 8, 3906) /* Lightning War Hammer */
     , (7, 8, 41067) /* Shashqa */
     , (7, 8, 3878) /* Lightning Broad Sword */
     , (7, 8, 5901) /* Kasa */
     , (7, 8, 1729) /* Scroll of Monster Unfamiliarity */
     , (7, 8, 30605) /* Acid Stiletto */
     , (7, 8, 63) /* Studded Leather Girth */
     , (7, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7, 8, 3837) /* Frost Mace */
     , (7, 8, 3913) /* Acid Yari */
     , (7, 8, 41485) /* Pocket Watch */
     , (7, 8, 22166) /* Flaming Quarter Staff */
     , (7, 8, 7940) /* Empty Flask */
     , (7, 8, 31762) /* Flaming Dericost Blade */
     , (7, 8, 353) /* Tachi */
     , (7, 8, 132) /* Shoes */
     , (7, 8, 2589) /* Smock */
     , (7, 8, 92) /* Large Kite Shield */
     , (7, 8, 161) /* Mug */
     , (7, 8, 55) /* Chainmail Gauntlets */
     , (7, 8, 41486) /* Puzzle Box */
     , (7, 8, 307) /* Shortbow */
     , (7, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7, 8, 46874) /* Aura of Defender Other II */
     , (7, 8, 9640) /* Scroll of Mana to Health Self II */
     , (7, 8, 8943) /* Scroll of Lightning Streak III */
     , (7, 8, 105) /* Studded Leather Sleeves */
     , (7, 8, 46875) /* Aura of Heartseeker Other II */
     , (7, 8, 9610) /* Scroll of Mana Ineptitude Other III */
     , (7, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7, 8, 45420) /* Frost Knife */
     , (7, 8, 2457) /* Health Draught */
     , (7, 8, 2588) /* Flared Shirt */
     , (7, 8, 2547) /* Staff */
     , (7, 8, 2772) /* Scroll of Blade Bane II */
     , (7, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (7, 8, 49373) /* Lightning Grievver Essence (50) */
     , (7, 8, 2420) /* Gem */
     , (7, 8, 59) /* Studded Leather Gauntlets */
     , (7, 8, 413) /* Chainmail Bracers */
     , (7, 8, 415) /* Chainmail Girth */
     , (7, 8, 41049) /* Flaming Pike */
     , (7, 8, 4385) /* Scroll of Armor Other II */
     , (7, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (7, 8, 40618) /* Spadone */
     , (7, 8, 25636) /* Leather Helm */
     , (7, 8, 22155) /* Lightning Jo */
     , (7, 8, 263) /* Fish */
     , (7, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7, 8, 7771) /* Naginata */
     , (7, 8, 3379) /* Scroll of Lockpick Ineptitude III */
     , (7, 8, 334) /* Nayin */
     , (7, 8, 2415) /* Gem */
     , (7, 8, 35) /* Chainmail Basinet */
     , (7, 8, 2599) /* Trousers */
     , (7, 8, 101) /* Chainmail Sleeves */
     , (7, 8, 414) /* Chainmail Breastplate */
     , (7, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (7, 8, 2548) /* Sceptre */
     , (7, 8, 2592) /* Puffy Tunic */
     , (7, 8, 554) /* Studded Leather Basinet */
     , (7, 8, 31776) /* Electric Board with Nail */
     , (7, 8, 45419) /* Flaming Knife */
     , (7, 8, 331) /* Mace */
     , (7, 8, 25661) /* Leather Boots */
     , (7, 8, 31784) /* Claw */
     , (7, 8, 7768) /* Spiked Club */
     , (7, 8, 3908) /* Frost War Hammer */
     , (7, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (7, 8, 2426) /* Gem */
     , (7, 8, 41060) /* Flaming Great Star Mace */
     , (7, 8, 31779) /* Spine Glaive */
     , (7, 8, 43279) /* Scroll of Corrosion II */
     , (7, 8, 7792) /* Fire Trident */
     , (7, 8, 31758) /* Frost Dericost Blade */
     , (7, 8, 53) /* Studded Leather Cuirass */
     , (7, 8, 2602) /* Loose Breeches */
     , (7, 8, 3725) /* Scroll of Magic Yield Other */
     , (7, 8, 3876) /* Frost Spear */
     , (7, 8, 68) /* Studded Leather Greaves */
     , (7, 8, 49324) /* Fire Wisp Essence (50) */
     , (7, 8, 1724) /* Scroll of Magic Item Tinkering Ignorance */
     , (7, 8, 3118) /* Scroll of Rejuvenate Other II */
     , (7, 8, 43358) /* Scroll of Void Magic Ineptitude II */
     , (7, 8, 44854) /* Halved Cloak */
     , (7, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7, 8, 1550) /* Scroll of Armor Self */
     , (7, 8, 45113) /* Hammer */
     , (7, 8, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (7, 8, 30559) /* Flaming Hatchet */
     , (7, 8, 30616) /* Arbalest */
     , (7, 8, 31788) /* Stick */
     , (7, 8, 25643) /* Leather Girth */
     , (7, 8, 48959) /* Fire Elemental Essence (50) */
     , (7, 8, 3573) /* Scroll of War Magic Mastery Self II */
     , (7, 8, 49261) /* Acid Elemental Essence (50) */
     , (7, 8, 1865) /* Scroll of Infuse Health */
     , (7, 8, 112) /* Studded Leather Tassets */
     , (7, 8, 44849) /* Chevron Cloak */
     , (7, 8, 1673) /* Scroll of Finesse Weapon Mastery Other */
     , (7, 8, 31767) /* Flaming Lugian Hammer */
     , (7, 8, 30607) /* Lightning Bastone */
     , (7, 8, 3559) /* Scroll of Vulnerability III */
     , (7, 8, 28609) /* Vest */
     , (7, 8, 3369) /* Scroll of Life Magic Mastery Other III */
     , (7, 8, 22442) /* Lightning Dirk */
     , (7, 8, 45120) /* Lightning Hand Wraps */
     , (7, 8, 49296) /* Fire K'nath Essence (50) */
     , (7, 8, 28611) /* Viamontian Laced Boots */
     , (7, 8, 321) /* Jitte */
     , (7, 8, 128) /* Qafiya */
     , (7, 8, 2872) /* Scroll of Piercing Lure II */
     , (7, 8, 41062) /* Khanda-handled Mace */
     , (7, 8, 2587) /* Shirt */
     , (7, 8, 624) /* Ring */
     , (7, 8, 30601) /* Stiletto */
     , (7, 8, 3144) /* Scroll of Armor Tinkering Expertise Other III */
     , (7, 8, 2604) /* Wide Breeches */
     , (7, 8, 49464) /* Scroll of Summoning Mastery Other II */
     , (7, 8, 1754) /* Scroll of Weapon Tinkering Expertise Self */
     , (7, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7, 8, 3449) /* Scroll of Person Attunement Other III */
     , (7, 8, 1890) /* Scroll of Lightning Lure */
     , (7, 8, 296) /* Crown */
     , (7, 8, 25648) /* Leather Pauldrons */
     , (7, 8, 2707) /* Scroll of Mana Drain Other II */
     , (7, 8, 49472) /* Scroll of Summoning Mastery Self III */
     , (7, 8, 45115) /* Lightning Hammer */
     , (7, 8, 1847) /* Scroll of Cold Protection Other */
     , (7, 8, 1660) /* Scroll of Mana Renewal Other */
     , (7, 8, 31770) /* Acid War Axe */
     , (7, 8, 2472) /* Wand */
     , (7, 8, 3875) /* Flaming Spear */
     , (7, 8, 3243) /* Scroll of Deception Mastery Self II */
     , (7, 8, 31781) /* Electric Spine Glaive */
     , (7, 8, 2405) /* Gem */
     , (7, 8, 41041) /* Magari Yari */
     , (7, 8, 2852) /* Scroll of Lightning Bane II */
     , (7, 8, 31759) /* Dericost Blade */
     , (7, 8, 359) /* War Hammer */
     , (7, 8, 1732) /* Scroll of Person Unfamiliarity */
     , (7, 8, 31765) /* Acid Lugian Hammer */
     , (7, 8, 49254) /* Frost Zombie Essence (50) */
     , (7, 8, 3844) /* Flaming Ono */
     , (7, 8, 3409) /* Scroll of Magic Item Tinkering Expertise Other III */
     , (7, 8, 3802) /* Acid Jitte */
     , (7, 8, 45411) /* Spada */
     , (7, 8, 49366) /* Acid Grievver Essence (50) */
     , (7, 8, 20640) /* Royal Atlatl */
     , (7, 8, 1881) /* Scroll of Flame Bane */
     , (7, 8, 2596) /* Doublet */
     , (7, 8, 2396) /* Gem */
     , (7, 8, 2431) /* Gem */
     , (7, 8, 41063) /* Acid Khanda-handled Mace */
     , (7, 8, 45116) /* Flaming Hammer */
     , (7, 8, 1665) /* Scroll of Defenselessness */
     , (7, 8, 31775) /* Acid Board with Nail */
     , (7, 8, 356) /* Tofun */
     , (7, 8, 2601) /* Loose Pants */
     , (7, 8, 363) /* Yumi */
     , (7, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (7, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (7, 8, 3915) /* Flaming Yari */
     , (7, 8, 31787) /* Flaming Claw */
     , (7, 8, 44840) /* Cloak */
     , (7, 8, 3731) /* Scroll of Infuse Health II */
     , (7, 8, 3249) /* Scroll of Defenselessness III */
     , (7, 8, 118) /* Cloth Cap */
     , (7, 8, 45400) /* Frost Short Sword */
     , (7, 8, 2807) /* Aura of Defender Self II */
     , (7, 8, 28009) /* Scroll of Spirit Loather */
     , (7, 8, 30746) /* Dart Flinger */
     , (7, 8, 30608) /* Flaming Bastone */
     , (7, 8, 45) /* Leather Cap */
     , (7, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7, 8, 2842) /* Scroll of Impenetrability II */
     , (7, 8, 48) /* Studded Leather Coat */
     , (7, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (7, 8, 3268) /* Scroll of Healing Ineptitude II */
     , (7, 8, 3143) /* Scroll of Armor Tinkering Expertise Other II */
     , (7, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7, 8, 7790) /* Electric Spiked Club */
     , (7, 8, 7795) /* Frost Naginata */
     , (7, 8, 41056) /* Frost Greataxe */
     , (7, 8, 41036) /* Assagai */
     , (7, 8, 44855) /* Halved Cloak */
     , (7, 8, 21303) /* Scroll of Flame Arc II */
     , (7, 8, 1858) /* Scroll of Mana Depletion Other */
     , (7, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (7, 8, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (7, 8, 45421) /* Dagger */
     , (7, 8, 3299) /* Scroll of Invulnerability Self III */
     , (7, 8, 22159) /* Acid Nabut */
     , (7, 8, 3884) /* Frost Long Sword */
     , (7, 8, 7772) /* Trident */
     , (7, 8, 1702) /* Scroll of Healing Mastery Self */
     , (7, 8, 3048) /* Scroll of Lightning Protection Other II */
     , (7, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (7, 8, 336) /* Ono */
     , (7, 8, 3108) /* Scroll of Regenerate Other II */
     , (7, 8, 2427) /* Gem */
     , (7, 8, 30614) /* Frost Knuckles */
     , (7, 8, 31766) /* Lightning Lugian Hammer */
     , (7, 8, 45410) /* Frost Yaoji */
     , (7, 8, 3765) /* Frost Budiaq */
     , (7, 8, 1708) /* Scroll of Item Tinkering Ignorance */
     , (7, 8, 2603) /* Baggy Breeches */
     , (7, 8, 22440) /* Dirk */
     , (7, 8, 2433) /* Gem */
     , (7, 8, 723) /* Studded Leather Cowl */
     , (7, 8, 21095) /* Scroll of Martyr's Hecatomb I */
     , (7, 8, 354) /* Takuba */
     , (7, 8, 3488) /* Scroll of Sprint Other II */
     , (7, 8, 25649) /* Leather Shirt */
     , (7, 8, 31783) /* Frost Claw */
     , (7, 8, 116) /* Studded Leather Boots */
     , (7, 8, 40625) /* Lightning Quadrelle */
     , (7, 8, 1730) /* Scroll of Person Attunement Other */
     , (7, 8, 547) /* Brimstone-cap Mushroom */
     , (7, 8, 2366) /* Orb */
     , (7, 8, 350) /* Broad Sword */
     , (7, 8, 2645) /* Scroll of Coordination Other III */
     , (7, 8, 2432) /* Gem */
     , (7, 8, 31796) /* Lightning Lancet */
     , (7, 8, 2590) /* Baggy Shirt */
     , (7, 8, 621) /* Heavy Bracelet */
     , (7, 8, 1690) /* Scroll of Creature Enchantment Mastery Self */
     , (7, 8, 2808) /* Aura of Defender Self III */
     , (7, 8, 3907) /* Flaming War Hammer */
     , (7, 8, 28612) /* Bandana */
     , (7, 8, 45099) /* Epee */
     , (7, 8, 348) /* Spear */
     , (7, 8, 3805) /* Frost Jitte */
     , (7, 8, 3258) /* Scroll of Fealty Other II */
     , (7, 8, 3018) /* Scroll of Cold Protection Other II */
     , (7, 8, 49303) /* Frost K'nath Essence (50) */
     , (7, 8, 44856) /* Trimmed Cloak */
     , (7, 8, 2597) /* Flared Pants */
     , (7, 8, 40818) /* Corsesca */
     , (7, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (7, 8, 30586) /* Flanged Mace */
     , (7, 8, 3889) /* Acid Tachi */
     , (7, 8, 45406) /* Yaoji */
     , (7, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7, 8, 45103) /* Frost Epee */
     , (7, 8, 45416) /* Knife */
     , (7, 8, 2688) /* Scroll of Harm Other III */;

