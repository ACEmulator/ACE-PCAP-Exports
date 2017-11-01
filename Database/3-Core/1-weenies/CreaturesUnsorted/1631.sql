/* Weenie - CreaturesUnsorted - Drudge Servant (1631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1631, 'drudgelowslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1631, 20, 1631, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1631, 1, 'Drudge Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1631, 8, 100667445) /* ICON_DID */
     , (1631, 1, 33556445) /* SETUP_DID */
     , (1631, 3, 536870919) /* SOUND_TABLE_DID */
     , (1631, 2, 150994952) /* MOTION_TABLE_DID */
     , (1631, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1631, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1631, 1, 16) /* ITEM_TYPE_INT */
     , (1631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1631, 16, 1) /* ITEM_USEABLE_INT */
     , (1631, 93, 1032) /* PHYSICS_STATE_INT */
     , (1631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1631, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1631, 19, True) /* ATTACKABLE_BOOL */
     , (1631, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1631, 67112816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1631, 1, 83892459, 83892460)
     , (1631, 1, 83892457, 83892458)
     , (1631, 3, 83892453, 83892454)
     , (1631, 6, 83892453, 83892454)
     , (1631, 9, 83892467, 83892468)
     , (1631, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1631, 1, 16784273)
     , (1631, 3, 16784258)
     , (1631, 6, 16784261)
     , (1631, 9, 16784289)
     , (1631, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1631, 2, 3) /* CREATURE_TYPE_INT */
     , (1631, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1631, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1631, 8, 2413) /* Gem */
     , (1631, 8, 12463) /* Atlatl */
     , (1631, 8, 119) /* Cowl */
     , (1631, 8, 306) /* Longbow */
     , (1631, 8, 45420) /* Frost Knife */
     , (1631, 8, 628) /* Handy Healing Kit */
     , (1631, 8, 7825) /* Brown Beans */
     , (1631, 8, 296) /* Crown */
     , (1631, 8, 89) /* Studded Leather Pauldrons */
     , (1631, 8, 2590) /* Baggy Shirt */
     , (1631, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1631, 8, 45121) /* Flaming Hand Wraps */
     , (1631, 8, 3856) /* Frost Shamshir */
     , (1631, 8, 8329) /* Lead Pea */
     , (1631, 8, 31774) /* Board with Nail */
     , (1631, 8, 48) /* Studded Leather Coat */
     , (1631, 8, 31764) /* Lugian Hammer */
     , (1631, 8, 30607) /* Lightning Bastone */
     , (1631, 8, 132) /* Shoes */
     , (1631, 8, 49442) /* Frost Spectre Essence (50) */
     , (1631, 8, 415) /* Chainmail Girth */
     , (1631, 8, 49296) /* Fire K'nath Essence (50) */
     , (1631, 8, 311) /* Heavy Crossbow */
     , (1631, 8, 1838) /* Scroll of Acid Protection Other */
     , (1631, 8, 7897) /* Steel Toed Boots */
     , (1631, 8, 2589) /* Smock */
     , (1631, 8, 49282) /* Acid K'nath Essence (50) */
     , (1631, 8, 295) /* Bracelet */
     , (1631, 8, 148) /* Cup */
     , (1631, 8, 1898) /* Scroll of Weaken Lock */
     , (1631, 8, 273) /* Pyreal */
     , (1631, 8, 45120) /* Lightning Hand Wraps */
     , (1631, 8, 1659) /* Scroll of Mana Renewal Self */
     , (1631, 8, 1855) /* Scroll of Piercing Vulnerability Other */
     , (1631, 8, 68) /* Studded Leather Greaves */
     , (1631, 8, 379) /* Mana Potion */
     , (1631, 8, 20854) /* Academy Stamp */
     , (1631, 8, 13222) /* Peppermint Stick */
     , (1631, 8, 42) /* Studded Leather Breastplate */
     , (1631, 8, 312) /* Light Crossbow */
     , (1631, 8, 27331) /* Minor Mana Stone */
     , (1631, 8, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (1631, 8, 360) /* Yag */
     , (1631, 8, 41484) /* Goggles */
     , (1631, 8, 2416) /* Gem */
     , (1631, 8, 513) /* Plain Lockpick */
     , (1631, 8, 41063) /* Acid Khanda-handled Mace */
     , (1631, 8, 7771) /* Naginata */
     , (1631, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1631, 8, 7940) /* Empty Flask */
     , (1631, 8, 27326) /* Stamina Tincture */
     , (1631, 8, 621) /* Heavy Bracelet */
     , (1631, 8, 2907) /* Scroll of Acid Stream II */
     , (1631, 8, 2429) /* Gem */
     , (1631, 8, 49435) /* Fire Spectre Essence (50) */
     , (1631, 8, 96) /* Chainmail Shirt */
     , (1631, 8, 2426) /* Gem */
     , (1631, 8, 2594) /* Flared Tunic */
     , (1631, 8, 93) /* Round Shield */
     , (1631, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (1631, 8, 31795) /* Acid Lancet */
     , (1631, 8, 363) /* Yumi */
     , (1631, 8, 118) /* Cloth Cap */
     , (1631, 8, 25649) /* Leather Shirt */
     , (1631, 8, 44852) /* Chevron Cloak */
     , (1631, 8, 25642) /* Leather Gauntlets */
     , (1631, 8, 49352) /* Fire Moar Essence (50) */
     , (1631, 8, 413) /* Chainmail Bracers */
     , (1631, 8, 22166) /* Flaming Quarter Staff */
     , (1631, 8, 2605) /* Chainmail Greaves */
     , (1631, 8, 45425) /* Frost Dagger */
     , (1631, 8, 629) /* Adept Healing Kit */
     , (1631, 8, 3669) /* Drudge Charm */
     , (1631, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (1631, 8, 297) /* Ring */
     , (1631, 8, 545) /* Reliable Lockpick */
     , (1631, 8, 105) /* Studded Leather Sleeves */
     , (1631, 8, 2420) /* Gem */
     , (1631, 8, 41485) /* Pocket Watch */
     , (1631, 8, 1878) /* Scroll of Bludgeon Lure */
     , (1631, 8, 21109) /* Scroll of Martyr's Tenacity I */
     , (1631, 8, 2548) /* Sceptre */
     , (1631, 8, 116) /* Studded Leather Boots */
     , (1631, 8, 2772) /* Scroll of Blade Bane II */
     , (1631, 8, 41057) /* Great Star Mace */
     , (1631, 8, 1854) /* Scroll of Piercing Protection Self */
     , (1631, 8, 2419) /* Gem */
     , (1631, 8, 25648) /* Leather Pauldrons */
     , (1631, 8, 3179) /* Scroll of Missile Weapon Mastery Other III */
     , (1631, 8, 28609) /* Vest */
     , (1631, 8, 20640) /* Royal Atlatl */
     , (1631, 8, 35) /* Chainmail Basinet */
     , (1631, 8, 25646) /* Long Leather Gauntlets */
     , (1631, 8, 45108) /* Schlager */
     , (1631, 8, 25645) /* Leather Leggings */
     , (1631, 8, 414) /* Chainmail Breastplate */
     , (1631, 8, 41038) /* Lightning Assagai */
     , (1631, 8, 342) /* Shou-ono */
     , (1631, 8, 30214) /* Artificer's Crystal */
     , (1631, 8, 45317) /* Scroll of Shield Mastery Other II */
     , (1631, 8, 30245) /* Hieromancer's Crystal */
     , (1631, 8, 622) /* Necklace */
     , (1631, 8, 45286) /* Scroll of Recklessness Ineptitude Other III */
     , (1631, 8, 377) /* Potion of Healing */
     , (1631, 8, 121) /* Gloves */
     , (1631, 8, 294) /* Amulet */
     , (1631, 8, 127) /* Pants */
     , (1631, 8, 1852) /* Scroll of Lightning Vulnerability Other */
     , (1631, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1631, 8, 22440) /* Dirk */
     , (1631, 8, 3364) /* Scroll of Life Magic Ineptitude III */
     , (1631, 8, 7768) /* Spiked Club */
     , (1631, 8, 25652) /* Leather Tassets */
     , (1631, 8, 55) /* Chainmail Gauntlets */
     , (1631, 8, 30614) /* Frost Knuckles */
     , (1631, 8, 2654) /* Scroll of Endurance Other II */
     , (1631, 8, 30612) /* Lightning Knuckles */
     , (1631, 8, 2596) /* Doublet */
     , (1631, 8, 49261) /* Acid Elemental Essence (50) */
     , (1631, 8, 336) /* Ono */
     , (1631, 8, 63) /* Studded Leather Girth */
     , (1631, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1631, 8, 2547) /* Staff */
     , (1631, 8, 723) /* Studded Leather Cowl */
     , (1631, 8, 2414) /* Gem */
     , (1631, 8, 3843) /* Lightning Ono */
     , (1631, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1631, 8, 30593) /* Lightning Partizan */
     , (1631, 8, 44856) /* Trimmed Cloak */
     , (1631, 8, 25641) /* Leather Cuirass */
     , (1631, 8, 43311) /* Scroll of Nether Streak II */
     , (1631, 8, 2802) /* Scroll of Brittlemail II */
     , (1631, 8, 91) /* Kite Shield */
     , (1631, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1631, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1631, 8, 1706) /* Scroll of Item Tinkering Expertise Other */
     , (1631, 8, 3868) /* Frost Silifi */
     , (1631, 8, 31759) /* Dericost Blade */
     , (1631, 8, 41488) /* Top */
     , (1631, 8, 353) /* Tachi */
     , (1631, 8, 42518) /* Coalesced Mana */
     , (1631, 8, 30625) /* War Bow */
     , (1631, 8, 28610) /* Loafers */
     , (1631, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1631, 8, 25647) /* Leather Pants */
     , (1631, 8, 45416) /* Knife */
     , (1631, 8, 7794) /* Electric Trident */
     , (1631, 8, 53) /* Studded Leather Cuirass */
     , (1631, 8, 38) /* Studded Leather Bracers */
     , (1631, 8, 1779) /* Scroll of Mana Drain Other */
     , (1631, 8, 3328) /* Scroll of Item Tinkering Ignorance II */
     , (1631, 8, 2687) /* Scroll of Harm Other II */
     , (1631, 8, 326) /* Katar */
     , (1631, 8, 31794) /* Lancet */
     , (1631, 8, 9645) /* Scroll of Mana to Stamina Self II */
     , (1631, 8, 2460) /* Mana Draught */
     , (1631, 8, 112) /* Studded Leather Tassets */
     , (1631, 8, 84) /* Studded  Leggings */
     , (1631, 8, 2738) /* Scroll of Strength Other III */
     , (1631, 8, 21309) /* Scroll of Force Arc I */
     , (1631, 8, 49421) /* Acid Spectre Essence (50) */
     , (1631, 8, 161) /* Mug */
     , (1631, 8, 108) /* Chainmail Tassets */
     , (1631, 8, 2457) /* Health Draught */
     , (1631, 8, 2472) /* Wand */
     , (1631, 8, 49254) /* Frost Zombie Essence (50) */
     , (1631, 8, 45) /* Leather Cap */
     , (1631, 8, 25661) /* Leather Boots */
     , (1631, 8, 130) /* Shirt */
     , (1631, 8, 45237) /* Scroll of Dirty Fighting Ineptitude Other II */
     , (1631, 8, 101) /* Chainmail Sleeves */
     , (1631, 8, 3368) /* Scroll of Life Magic Mastery Other II */
     , (1631, 8, 2418) /* Gem */
     , (1631, 8, 41059) /* Lightning Great Star Mace */
     , (1631, 8, 22162) /* Frost Nabut */
     , (1631, 8, 1641) /* Scroll of Shock Wave */
     , (1631, 8, 3464) /* Scroll of Resist Magic Other III */
     , (1631, 8, 129) /* Sandals */
     , (1631, 8, 3343) /* Scroll of Leaden Feet II */
     , (1631, 8, 41066) /* Frost Khanda-handled Mace */
     , (1631, 8, 7788) /* Fire Spiked Club */
     , (1631, 8, 1701) /* Scroll of Healing Mastery Other */
     , (1631, 8, 40638) /* Flaming Tetsubo */
     , (1631, 8, 49387) /* Frost Grievver Essence (50) */
     , (1631, 8, 22444) /* Frost Dirk */
     , (1631, 8, 31769) /* Lugian Axe */
     , (1631, 8, 22158) /* Jo */
     , (1631, 8, 44) /* Buckler */
     , (1631, 8, 25650) /* Leather Shorts */
     , (1631, 8, 41055) /* Flaming Greataxe */
     , (1631, 8, 45431) /* Khanjar */
     , (1631, 8, 21304) /* Scroll of Flame Arc III */
     , (1631, 8, 30601) /* Stiletto */
     , (1631, 8, 43303) /* Scroll of Nether Bolt II */
     , (1631, 8, 154) /* Goblet */
     , (1631, 8, 7772) /* Trident */
     , (1631, 8, 22163) /* Nabut */
     , (1631, 8, 2782) /* Aura of Blood Drinker Self II */
     , (1631, 8, 3558) /* Scroll of Vulnerability II */
     , (1631, 8, 49366) /* Acid Grievver Essence (50) */
     , (1631, 8, 25651) /* Leather Sleeves */
     , (1631, 8, 624) /* Ring */
     , (1631, 8, 3444) /* Scroll of Monster Unfamiliarity III */
     , (1631, 8, 2434) /* Lesser Mana Stone */
     , (1631, 8, 21311) /* Scroll of Force Arc III */
     , (1631, 8, 31783) /* Frost Claw */
     , (1631, 8, 30557) /* Acid Hatchet */
     , (1631, 8, 25637) /* Leather Bracers */
     , (1631, 8, 1558) /* Scroll of Self Strength */
     , (1631, 8, 3078) /* Scroll of Exhaustion Other II */
     , (1631, 8, 48959) /* Fire Elemental Essence (50) */
     , (1631, 8, 45332) /* Scroll of Sneak Attack Ineptitude Other */
     , (1631, 8, 2417) /* Gem */
     , (1631, 8, 3741) /* Scroll of Infuse Stamina II */
     , (1631, 8, 59) /* Studded Leather Gauntlets */
     , (1631, 8, 22165) /* Lightning Quarter Staff */
     , (1631, 8, 2436) /* Greater Mana Stone */
     , (1631, 8, 8331) /* Silver Pea */
     , (1631, 8, 3874) /* Lightning Spear */
     , (1631, 8, 2852) /* Scroll of Lightning Bane II */
     , (1631, 8, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (1631, 8, 3882) /* Stormwood Sword */
     , (1631, 8, 340) /* Shamshir */
     , (1631, 8, 49345) /* Lightning Moar Essence (50) */
     , (1631, 8, 31773) /* Frost Board with Nail */
     , (1631, 8, 44850) /* Chevron Cloak */
     , (1631, 8, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (1631, 8, 141) /* Bowl */
     , (1631, 8, 3768) /* Flaming Club */
     , (1631, 8, 30606) /* Bastone */
     , (1631, 8, 3344) /* Scroll of Leaden Feet III */
     , (1631, 8, 135) /* Turban */
     , (1631, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1631, 8, 313) /* Dabus */
     , (1631, 8, 41487) /* Mechanical Scarab */
     , (1631, 8, 31788) /* Stick */
     , (1631, 8, 80) /* Chainmail Leggings */
     , (1631, 8, 21102) /* Scroll of Martyr's Blight I */
     , (1631, 8, 168) /* Tankard */
     , (1631, 8, 45421) /* Dagger */
     , (1631, 8, 3774) /* Acid Dabus */
     , (1631, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (1631, 8, 2430) /* Gem */
     , (1631, 8, 2587) /* Shirt */
     , (1631, 8, 30604) /* Frost Stiletto */
     , (1631, 8, 46) /* Metal Cap */
     , (1631, 8, 334) /* Nayin */
     , (1631, 8, 49331) /* Frost Wisp Essence (50) */
     , (1631, 8, 31761) /* Lightning Dericost Blade */
     , (1631, 8, 243) /* Dinner Plate */
     , (1631, 8, 22167) /* Frost Quarter Staff */
     , (1631, 8, 45418) /* Lightning Knife */
     , (1631, 8, 41483) /* Compass */
     , (1631, 8, 2366) /* Orb */
     , (1631, 8, 2862) /* Scroll of Lure Blade II */
     , (1631, 8, 133) /* Slippers */
     , (1631, 8, 2827) /* Scroll of Frost Lure II */
     , (1631, 8, 1786) /* Scroll of Slowness Other */
     , (1631, 8, 25644) /* Leather Greaves */
     , (1631, 8, 2898) /* Scroll of Weaken Lock II */
     , (1631, 8, 2723) /* Scroll of Revitalize Other III */
     , (1631, 8, 2823) /* Scroll of Frost Bane III */
     , (1631, 8, 31770) /* Acid War Axe */
     , (1631, 8, 49338) /* Acid Moar Essence (50) */
     , (1631, 8, 25639) /* Leather Jerkin */
     , (1631, 8, 41069) /* Lightning Shashqa */
     , (1631, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1631, 8, 2817) /* Scroll of Flame Lure II */
     , (1631, 8, 3178) /* Scroll of Missile Weapon Mastery Other II */
     , (1631, 8, 30187) /* Hunter's Crystal */
     , (1631, 8, 351) /* Long Sword */
     , (1631, 8, 49275) /* Frost Elemental Essence (50) */
     , (1631, 8, 28010) /* Scroll of Spirit Loather II */
     , (1631, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1631, 8, 3123) /* Scroll of Rejuvenate Self II */
     , (1631, 8, 254) /* Stoup */
     , (1631, 8, 40762) /* Lightning Nodachi */
     , (1631, 8, 31781) /* Electric Spine Glaive */
     , (1631, 8, 25636) /* Leather Helm */
     , (1631, 8, 3905) /* Acid War Hammer */
     , (1631, 8, 49380) /* Fire Grievver Essence (50) */
     , (1631, 8, 2963) /* Scroll of Shock Wave II */
     , (1631, 8, 307) /* Shortbow */
     , (1631, 8, 94) /* Diamond Shield */
     , (1631, 8, 45119) /* Acid Hand Wraps */
     , (1631, 8, 331) /* Mace */
     , (1631, 8, 2597) /* Flared Pants */
     , (1631, 8, 31775) /* Acid Board with Nail */
     , (1631, 8, 2893) /* Scroll of Turn Blade II */
     , (1631, 8, 30611) /* Knuckles */
     , (1631, 8, 49303) /* Frost K'nath Essence (50) */
     , (1631, 8, 344) /* Silifi */
     , (1631, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (1631, 8, 339) /* Scimitar */
     , (1631, 8, 416) /* Chainmail Pauldrons */
     , (1631, 8, 3279) /* Scroll of Healing Mastery Self III */
     , (1631, 8, 3939) /* Acid Morning Star */
     , (1631, 8, 1876) /* Scroll of Acid Lure */
     , (1631, 8, 3573) /* Scroll of War Magic Mastery Self II */
     , (1631, 8, 2595) /* Baggy Tunic */
     , (1631, 8, 2588) /* Flared Shirt */
     , (1631, 8, 45349) /* Scroll of Sneak Attack Mastery Self II */
     , (1631, 8, 793) /* Scalemail Coif */
     , (1631, 8, 554) /* Studded Leather Basinet */
     , (1631, 8, 22160) /* Lightning Nabut */
     , (1631, 8, 30615) /* Acid Knuckles */
     , (1631, 8, 2822) /* Scroll of Frost Bane II */
     , (1631, 8, 25643) /* Leather Girth */
     , (1631, 8, 2602) /* Loose Breeches */
     , (1631, 8, 2598) /* Baggy Pants */
     , (1631, 8, 150) /* Flagon */
     , (1631, 8, 2942) /* Scroll of Frost Bolt III */
     , (1631, 8, 49464) /* Scroll of Summoning Mastery Other II */
     , (1631, 8, 48972) /* Acid Zombie Essence (50) */
     , (1631, 8, 3821) /* Frost Katar */
     , (1631, 8, 4385) /* Scroll of Armor Other II */
     , (1631, 8, 44976) /* Hood */
     , (1631, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (1631, 8, 40761) /* Acid Nodachi */
     , (1631, 8, 7793) /* Acid Trident */
     , (1631, 8, 21302) /* Scroll of Flame Arc I */
     , (1631, 8, 1753) /* Scroll of Weapon Tinkering Expertise Other */
     , (1631, 8, 4192) /* Acid Cestus */
     , (1631, 8, 3845) /* Frost Ono */
     , (1631, 8, 45100) /* Acid Epee */
     , (1631, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (1631, 8, 128) /* Qafiya */
     , (1631, 8, 9650) /* Scroll of Stamina to Health Self II */
     , (1631, 8, 3053) /* Scroll of Lightning Protection Self II */
     , (1631, 8, 3937) /* Flaming Morning Star */
     , (1631, 8, 7795) /* Frost Naginata */
     , (1631, 8, 2427) /* Gem */
     , (1631, 8, 21310) /* Scroll of Force Arc II */
     , (1631, 8, 4194) /* Lightning Cestus */
     , (1631, 8, 5901) /* Kasa */
     , (1631, 8, 40764) /* Frost Nodachi */
     , (1631, 8, 3825) /* Frost Ken */
     , (1631, 8, 332) /* Morning Star */
     , (1631, 8, 45261) /* Scroll of Dual Wield Ineptitude Other II */
     , (1631, 8, 2833) /* Aura of Heartseeker Self III */
     , (1631, 8, 3453) /* Scroll of Person Attunement Self II */
     , (1631, 8, 22154) /* Acid Jo */
     , (1631, 8, 9609) /* Scroll of Mana Ineptitude Other II */
     , (1631, 8, 3018) /* Scroll of Cold Protection Other II */
     , (1631, 8, 378) /* Stamina Potion */
     , (1631, 8, 5968) /* Scroll of Fletching Mastery Other */
     , (1631, 8, 31785) /* Acid Claw */
     , (1631, 8, 44858) /* Quartered Cloak */
     , (1631, 8, 40622) /* Frost Nodachi */
     , (1631, 8, 41062) /* Khanda-handled Mace */
     , (1631, 8, 2599) /* Trousers */
     , (1631, 8, 3514) /* Scroll of Heavy Weapon Ineptitude Other III */
     , (1631, 8, 31790) /* Lightning Stick */
     , (1631, 8, 142) /* Chalice */
     , (1631, 8, 27327) /* Stamina Tonic */
     , (1631, 8, 22168) /* Hefty Walking Cane */
     , (1631, 8, 1877) /* Scroll of Bludgeon Bane */
     , (1631, 8, 28605) /* Beret */
     , (1631, 8, 57) /* Platemail Gauntlets */
     , (1631, 8, 10804) /* Obsidian Shard */
     , (1631, 8, 8326) /* Copper Pea */
     , (1631, 8, 6876) /* Sturdy Iron Key */;

