/* Weenie - CreaturesUnsorted - Mudlurk Mosswart (211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (211, 'mosswartmudlurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (211, 20, 211, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (211, 1, 'Mudlurk Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (211, 8, 100667449) /* ICON_DID */
     , (211, 1, 33557327) /* SETUP_DID */
     , (211, 3, 536870959) /* SOUND_TABLE_DID */
     , (211, 2, 150994953) /* MOTION_TABLE_DID */
     , (211, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (211, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (211, 1, 16) /* ITEM_TYPE_INT */
     , (211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (211, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (211, 16, 1) /* ITEM_USEABLE_INT */
     , (211, 93, 1032) /* PHYSICS_STATE_INT */
     , (211, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (211, 19, True) /* ATTACKABLE_BOOL */
     , (211, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (211, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (211, 0, 83893769, 83893769)
     , (211, 1, 83893768, 83893776)
     , (211, 2, 83893766, 83893777)
     , (211, 3, 83893766, 83893777)
     , (211, 4, 83893766, 83893777)
     , (211, 5, 83893766, 83893777)
     , (211, 6, 83893766, 83893777)
     , (211, 7, 83893766, 83893777)
     , (211, 8, 83893767, 83893767)
     , (211, 9, 83893768, 83893776)
     , (211, 10, 83893766, 83893777)
     , (211, 11, 83893767, 83893767)
     , (211, 12, 83893768, 83893776)
     , (211, 13, 83893766, 83893777)
     , (211, 14, 83893766, 83893777)
     , (211, 15, 83893766, 83893777)
     , (211, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (211, 0, 16787248)
     , (211, 1, 16787249)
     , (211, 2, 16787261)
     , (211, 3, 16787254)
     , (211, 4, 16787250)
     , (211, 5, 16787259)
     , (211, 6, 16787255)
     , (211, 7, 16787253)
     , (211, 8, 16787260)
     , (211, 9, 16787262)
     , (211, 10, 16787252)
     , (211, 11, 16787258)
     , (211, 12, 16787263)
     , (211, 13, 16787251)
     , (211, 14, 16787247)
     , (211, 15, 16787257)
     , (211, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (211, 2, 4) /* CREATURE_TYPE_INT */
     , (211, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (211, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (211, 8, 46865) /* Aura of Spirit Drinker Other III */
     , (211, 8, 94) /* Diamond Shield */
     , (211, 8, 628) /* Handy Healing Kit */
     , (211, 8, 3906) /* Lightning War Hammer */
     , (211, 8, 45113) /* Hammer */
     , (211, 8, 3694) /* Swamp Stone */
     , (211, 8, 31763) /* Frost Lugian Hammer */
     , (211, 8, 30606) /* Bastone */
     , (211, 8, 2419) /* Gem */
     , (211, 8, 30616) /* Arbalest */
     , (211, 8, 42) /* Studded Leather Breastplate */
     , (211, 8, 273) /* Pyreal */
     , (211, 8, 30602) /* Lightning Stiletto */
     , (211, 8, 25661) /* Leather Boots */
     , (211, 8, 42518) /* Coalesced Mana */
     , (211, 8, 295) /* Bracelet */
     , (211, 8, 2649) /* Scroll of Coordination Self II */
     , (211, 8, 296) /* Crown */
     , (211, 8, 545) /* Reliable Lockpick */
     , (211, 8, 168) /* Tankard */
     , (211, 8, 7897) /* Steel Toed Boots */
     , (211, 8, 31784) /* Claw */
     , (211, 8, 8329) /* Lead Pea */
     , (211, 8, 2973) /* Scroll of Acid Protection Other II */
     , (211, 8, 332) /* Morning Star */
     , (211, 8, 46878) /* Aura of Swift Killer Other II */
     , (211, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (211, 8, 55) /* Chainmail Gauntlets */
     , (211, 8, 2414) /* Gem */
     , (211, 8, 40760) /* Nodachi */
     , (211, 8, 297) /* Ring */
     , (211, 8, 40638) /* Flaming Tetsubo */
     , (211, 8, 59) /* Studded Leather Gauntlets */
     , (211, 8, 45244) /* Scroll of Dirty Fighting Mastery Other */
     , (211, 8, 5901) /* Kasa */
     , (211, 8, 414) /* Chainmail Breastplate */
     , (211, 8, 2994) /* Scroll of Blade Protection Self III */
     , (211, 8, 2752) /* Scroll of Willpower Other II */
     , (211, 8, 3903) /* Flaming Tungi */
     , (211, 8, 45) /* Leather Cap */
     , (211, 8, 118) /* Cloth Cap */
     , (211, 8, 258) /* Apple */
     , (211, 8, 3344) /* Scroll of Leaden Feet III */
     , (211, 8, 31788) /* Stick */
     , (211, 8, 84) /* Studded  Leggings */
     , (211, 8, 48972) /* Acid Zombie Essence (50) */
     , (211, 8, 45416) /* Knife */
     , (211, 8, 3814) /* Acid Kasrullah */
     , (211, 8, 41042) /* Acid Magari Yari */
     , (211, 8, 2420) /* Gem */
     , (211, 8, 31782) /* Fire Spine Glaive */
     , (211, 8, 622) /* Necklace */
     , (211, 8, 312) /* Light Crossbow */
     , (211, 8, 1886) /* Scroll of Hermetic Void */
     , (211, 8, 63) /* Studded Leather Girth */
     , (211, 8, 416) /* Chainmail Pauldrons */
     , (211, 8, 25642) /* Leather Gauntlets */
     , (211, 8, 2589) /* Smock */
     , (211, 8, 7792) /* Fire Trident */
     , (211, 8, 45425) /* Frost Dagger */
     , (211, 8, 2429) /* Gem */
     , (211, 8, 22158) /* Jo */
     , (211, 8, 93) /* Round Shield */
     , (211, 8, 49310) /* Acid Wisp Essence (50) */
     , (211, 8, 353) /* Tachi */
     , (211, 8, 1846) /* Scroll of Bludgeoning Vulnerability Other */
     , (211, 8, 27331) /* Minor Mana Stone */
     , (211, 8, 2601) /* Loose Pants */
     , (211, 8, 1717) /* Scroll of Life Magic Mastery Other */
     , (211, 8, 38) /* Studded Leather Bracers */
     , (211, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (211, 8, 25651) /* Leather Sleeves */
     , (211, 8, 25644) /* Leather Greaves */
     , (211, 8, 3104) /* Scroll of Mana Renewal Self III */
     , (211, 8, 121) /* Gloves */
     , (211, 8, 80) /* Chainmail Leggings */
     , (211, 8, 40819) /* Acid Corsesca */
     , (211, 8, 127) /* Pants */
     , (211, 8, 342) /* Shou-ono */
     , (211, 8, 46877) /* Aura of Spirit Drinker Other II */
     , (211, 8, 133) /* Slippers */
     , (211, 8, 2460) /* Mana Draught */
     , (211, 8, 28004) /* Aura of Spirit Drinker Self III */
     , (211, 8, 9640) /* Scroll of Mana to Health Self II */
     , (211, 8, 2418) /* Gem */
     , (211, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (211, 8, 2599) /* Trousers */
     , (211, 8, 513) /* Plain Lockpick */
     , (211, 8, 41043) /* Lightning Magari Yari */
     , (211, 8, 7825) /* Brown Beans */
     , (211, 8, 96) /* Chainmail Shirt */
     , (211, 8, 71) /* Chainmail Hauberk */
     , (211, 8, 25637) /* Leather Bracers */
     , (211, 8, 413) /* Chainmail Bracers */
     , (211, 8, 35) /* Chainmail Basinet */
     , (211, 8, 3908) /* Frost War Hammer */
     , (211, 8, 294) /* Amulet */
     , (211, 8, 49435) /* Fire Spectre Essence (50) */
     , (211, 8, 132) /* Shoes */
     , (211, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (211, 8, 4195) /* Nekode */
     , (211, 8, 31762) /* Flaming Dericost Blade */
     , (211, 8, 30593) /* Lightning Partizan */
     , (211, 8, 2415) /* Gem */
     , (211, 8, 2366) /* Orb */
     , (211, 8, 44) /* Buckler */
     , (211, 8, 1701) /* Scroll of Healing Mastery Other */
     , (211, 8, 22154) /* Acid Jo */
     , (211, 8, 22168) /* Hefty Walking Cane */
     , (211, 8, 22164) /* Acid Quarter Staff */
     , (211, 8, 49421) /* Acid Spectre Essence (50) */
     , (211, 8, 7940) /* Empty Flask */
     , (211, 8, 7787) /* Frost Spiked Club */
     , (211, 8, 2417) /* Gem */
     , (211, 8, 4197) /* Acid Nekode */
     , (211, 8, 2426) /* Gem */
     , (211, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (211, 8, 344) /* Silifi */
     , (211, 8, 546) /* Egg */
     , (211, 8, 1672) /* Scroll of Light Weapon Ineptitude Other */
     , (211, 8, 3765) /* Frost Budiaq */
     , (211, 8, 3384) /* Scroll of Lockpick Mastery Other III */
     , (211, 8, 41069) /* Lightning Shashqa */
     , (211, 8, 20640) /* Royal Atlatl */
     , (211, 8, 7768) /* Spiked Club */
     , (211, 8, 2548) /* Sceptre */
     , (211, 8, 31769) /* Lugian Axe */
     , (211, 8, 2753) /* Scroll of Willpower Other III */
     , (211, 8, 243) /* Dinner Plate */
     , (211, 8, 30600) /* Acid Poniard */
     , (211, 8, 141) /* Bowl */
     , (211, 8, 129) /* Sandals */
     , (211, 8, 116) /* Studded Leather Boots */
     , (211, 8, 91) /* Kite Shield */
     , (211, 8, 2605) /* Chainmail Greaves */
     , (211, 8, 28612) /* Bandana */
     , (211, 8, 49247) /* Fire Zombie Essence (50) */
     , (211, 8, 1857) /* Scroll of Fester Other */
     , (211, 8, 2595) /* Baggy Tunic */
     , (211, 8, 45108) /* Schlager */
     , (211, 8, 2942) /* Scroll of Frost Bolt III */
     , (211, 8, 2547) /* Staff */
     , (211, 8, 415) /* Chainmail Girth */
     , (211, 8, 2457) /* Health Draught */
     , (211, 8, 3821) /* Frost Katar */
     , (211, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (211, 8, 3279) /* Scroll of Healing Mastery Self III */
     , (211, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (211, 8, 2413) /* Gem */
     , (211, 8, 43321) /* Scroll of Destructive Curse II */
     , (211, 8, 3249) /* Scroll of Defenselessness III */
     , (211, 8, 150) /* Flagon */
     , (211, 8, 9635) /* Scroll of Health to Stamina Self II */
     , (211, 8, 148) /* Cup */
     , (211, 8, 68) /* Studded Leather Greaves */
     , (211, 8, 44975) /* Hood */
     , (211, 8, 28940) /* Scroll of Arcanum Enlightenment I */
     , (211, 8, 53) /* Studded Leather Cuirass */
     , (211, 8, 1704) /* Scroll of Item Enchantment Mastery Other */
     , (211, 8, 49338) /* Acid Moar Essence (50) */
     , (211, 8, 351) /* Long Sword */
     , (211, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (211, 8, 49366) /* Acid Grievver Essence (50) */
     , (211, 8, 3323) /* Scroll of Item Tinkering Expertise Self II */
     , (211, 8, 554) /* Studded Leather Basinet */
     , (211, 8, 49261) /* Acid Elemental Essence (50) */
     , (211, 8, 2852) /* Scroll of Lightning Bane II */
     , (211, 8, 27326) /* Stamina Tincture */
     , (211, 8, 3881) /* Acid Long Sword */
     , (211, 8, 45120) /* Lightning Hand Wraps */
     , (211, 8, 311) /* Heavy Crossbow */
     , (211, 8, 41061) /* Frost Great Star Mace */
     , (211, 8, 624) /* Ring */
     , (211, 8, 49289) /* Lightning K'nath Essence (50) */
     , (211, 8, 1585) /* Scroll of Invulnerability Self */
     , (211, 8, 25641) /* Leather Cuirass */
     , (211, 8, 49442) /* Frost Spectre Essence (50) */
     , (211, 8, 2590) /* Baggy Shirt */
     , (211, 8, 41050) /* Frost Pike */
     , (211, 8, 25638) /* Leather Vest */
     , (211, 8, 44849) /* Chevron Cloak */
     , (211, 8, 1673) /* Scroll of Finesse Weapon Mastery Other */
     , (211, 8, 25645) /* Leather Leggings */
     , (211, 8, 360) /* Yag */
     , (211, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (211, 8, 326) /* Katar */
     , (211, 8, 22167) /* Frost Quarter Staff */
     , (211, 8, 629) /* Adept Healing Kit */
     , (211, 8, 2682) /* Scroll of Frailty Other II */
     , (211, 8, 3769) /* Frost Club */
     , (211, 8, 5992) /* Scroll of Alchemy Mastery Self */
     , (211, 8, 30613) /* Flaming Knuckles */
     , (211, 8, 1640) /* Scroll of Lightning Bolt */
     , (211, 8, 306) /* Longbow */
     , (211, 8, 4190) /* Cestus */
     , (211, 8, 621) /* Heavy Bracelet */
     , (211, 8, 31764) /* Lugian Hammer */
     , (211, 8, 3258) /* Scroll of Fealty Other II */
     , (211, 8, 327) /* Ken */
     , (211, 8, 31759) /* Dericost Blade */
     , (211, 8, 1661) /* Scroll of Resist Magic Other */
     , (211, 8, 28610) /* Loafers */
     , (211, 8, 2434) /* Lesser Mana Stone */
     , (211, 8, 25649) /* Leather Shirt */
     , (211, 8, 547) /* Brimstone-cap Mushroom */
     , (211, 8, 31760) /* Acid Dericost Blade */
     , (211, 8, 3818) /* Acid Katar */
     , (211, 8, 2772) /* Scroll of Blade Bane II */
     , (211, 8, 7791) /* Frost Trident */
     , (211, 8, 49331) /* Frost Wisp Essence (50) */
     , (211, 8, 49275) /* Frost Elemental Essence (50) */
     , (211, 8, 2600) /* Pantaloons */
     , (211, 8, 25646) /* Long Leather Gauntlets */
     , (211, 8, 41484) /* Goggles */
     , (211, 8, 89) /* Studded Leather Pauldrons */
     , (211, 8, 40818) /* Corsesca */
     , (211, 8, 31773) /* Frost Board with Nail */
     , (211, 8, 31785) /* Acid Claw */
     , (211, 8, 7771) /* Naginata */
     , (211, 8, 25648) /* Leather Pauldrons */
     , (211, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (211, 8, 2472) /* Wand */
     , (211, 8, 3463) /* Scroll of Resist Magic Other II */
     , (211, 8, 31775) /* Acid Board with Nail */
     , (211, 8, 9660) /* Scroll of Drain Mana */
     , (211, 8, 25636) /* Leather Helm */
     , (211, 8, 43330) /* Scroll of Festering Curse II */
     , (211, 8, 49317) /* Lightning Wisp Essence (50) */
     , (211, 8, 154) /* Goblet */
     , (211, 8, 3414) /* Scroll of Magic Item Tinkering Expertise Self III */
     , (211, 8, 12463) /* Atlatl */
     , (211, 8, 31767) /* Flaming Lugian Hammer */
     , (211, 8, 3299) /* Scroll of Invulnerability Self III */
     , (211, 8, 108) /* Chainmail Tassets */
     , (211, 8, 112) /* Studded Leather Tassets */
     , (211, 8, 20356) /* Scroll of Cleanse Item Magic */
     , (211, 8, 45417) /* Acid Knife */
     , (211, 8, 161) /* Mug */
     , (211, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (211, 8, 25652) /* Leather Tassets */
     , (211, 8, 22165) /* Lightning Quarter Staff */
     , (211, 8, 3143) /* Scroll of Armor Tinkering Expertise Other II */
     , (211, 8, 130) /* Shirt */
     , (211, 8, 49428) /* Lightning Spectre Essence (50) */
     , (211, 8, 30599) /* Frost Poniard */
     , (211, 8, 48) /* Studded Leather Coat */
     , (211, 8, 28605) /* Beret */
     , (211, 8, 1685) /* Scroll of Missile Weapon Ineptitude Other */
     , (211, 8, 331) /* Mace */
     , (211, 8, 2717) /* Scroll of Quickness Self II */
     , (211, 8, 2406) /* Gem */
     , (211, 8, 49359) /* Frost Moar Essence (50) */
     , (211, 8, 2602) /* Loose Breeches */
     , (211, 8, 30607) /* Lightning Bastone */
     , (211, 8, 307) /* Shortbow */
     , (211, 8, 303) /* Hand Axe */
     , (211, 8, 124) /* Jerkin */
     , (211, 8, 3313) /* Scroll of Item Enchantment Mastery Self II */
     , (211, 8, 25640) /* Leather Cowl */
     , (211, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (211, 8, 40639) /* Frost Tetsubo */
     , (211, 8, 378) /* Stamina Potion */
     , (211, 8, 3333) /* Scroll of Jumping Mastery Other II */
     , (211, 8, 7797) /* Acid Naginata */
     , (211, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (211, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (211, 8, 301) /* Battle Axe */
     , (211, 8, 49380) /* Fire Grievver Essence (50) */
     , (211, 8, 31777) /* Fire Board with Nail */
     , (211, 8, 41289) /* Scroll of Two Handed Weapons Ineptitude II */
     , (211, 8, 49352) /* Fire Moar Essence (50) */
     , (211, 8, 135) /* Turban */
     , (211, 8, 45118) /* Hand Wraps */
     , (211, 8, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (211, 8, 22441) /* Acid Dirk */
     , (211, 8, 45421) /* Dagger */
     , (211, 8, 31792) /* Frost Stick */
     , (211, 8, 119) /* Cowl */
     , (211, 8, 321) /* Jitte */
     , (211, 8, 101) /* Chainmail Sleeves */
     , (211, 8, 363) /* Yumi */
     , (211, 8, 2604) /* Wide Breeches */
     , (211, 8, 362) /* Yari */
     , (211, 8, 2416) /* Gem */
     , (211, 8, 40820) /* Lightning Corsesca */
     , (211, 8, 1724) /* Scroll of Magic Item Tinkering Ignorance */
     , (211, 8, 4616) /* Great Mana Charge */
     , (211, 8, 44712) /* Greater Mana Kit */
     , (211, 8, 44976) /* Hood */
     , (211, 8, 41062) /* Khanda-handled Mace */
     , (211, 8, 40761) /* Acid Nodachi */
     , (211, 8, 25643) /* Leather Girth */
     , (211, 8, 45245) /* Scroll of Dirty Fighting Mastery Other II */
     , (211, 8, 259) /* Bread */
     , (211, 8, 25647) /* Leather Pants */
     , (211, 8, 31790) /* Lightning Stick */
     , (211, 8, 22440) /* Dirk */
     , (211, 8, 49268) /* Lightning Elemental Essence (50) */
     , (211, 8, 9645) /* Scroll of Mana to Stamina Self II */
     , (211, 8, 45414) /* Flaming Spada */
     , (211, 8, 1878) /* Scroll of Bludgeon Lure */
     , (211, 8, 105) /* Studded Leather Sleeves */
     , (211, 8, 41060) /* Flaming Great Star Mace */
     , (211, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (211, 8, 3429) /* Scroll of Mana Mastery Other III */
     , (211, 8, 2872) /* Scroll of Piercing Lure II */
     , (211, 8, 41488) /* Top */
     , (211, 8, 22162) /* Frost Nabut */
     , (211, 8, 41059) /* Lightning Great Star Mace */
     , (211, 8, 7788) /* Fire Spiked Club */
     , (211, 8, 2787) /* Scroll of Blood Loather II */
     , (211, 8, 9661) /* Scroll of Drain Mana Other II */
     , (211, 8, 31794) /* Lancet */
     , (211, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (211, 8, 49485) /* Encapsulated Spirit */
     , (211, 8, 31795) /* Acid Lancet */
     , (211, 8, 2757) /* Scroll of Willpower Self II */
     , (211, 8, 25650) /* Leather Shorts */
     , (211, 8, 31791) /* Flaming Stick */
     , (211, 8, 2596) /* Doublet */
     , (211, 8, 359) /* War Hammer */
     , (211, 8, 49373) /* Lightning Grievver Essence (50) */
     , (211, 8, 41487) /* Mechanical Scarab */
     , (211, 8, 1716) /* Scroll of Life Magic Ineptitude */
     , (211, 8, 3939) /* Acid Morning Star */
     , (211, 8, 5543) /* Scroll of Monster Attunement Self II */
     , (211, 8, 379) /* Mana Potion */
     , (211, 8, 723) /* Studded Leather Cowl */
     , (211, 8, 2669) /* Scroll of Feeblemind Other II */
     , (211, 8, 49452) /* Scroll of Summoning Ineptitude Other */
     , (211, 8, 45426) /* Jambiya */
     , (211, 8, 46863) /* Aura of Heartseeker Other III */
     , (211, 8, 3173) /* Scroll of Missile Weapon Ineptitude Other II */
     , (211, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (211, 8, 4198) /* Frost Nekode */
     , (211, 8, 7790) /* Electric Spiked Club */
     , (211, 8, 31778) /* Frost Spine Glaive */
     , (211, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (211, 8, 30746) /* Dart Flinger */
     , (211, 8, 5951) /* Scroll of Cooking Mastery Other II */;

