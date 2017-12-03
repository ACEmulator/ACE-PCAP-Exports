/* Weenie - CreaturesUnsorted - Drudge Sneaker (940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (940, 'drudgesneaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (940, 20, 940, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (940, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (940, 8, 100667445) /* ICON_DID */
     , (940, 1, 33556445) /* SETUP_DID */
     , (940, 3, 536870919) /* SOUND_TABLE_DID */
     , (940, 2, 150994952) /* MOTION_TABLE_DID */
     , (940, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (940, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (940, 1, 16) /* ITEM_TYPE_INT */
     , (940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (940, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (940, 16, 1) /* ITEM_USEABLE_INT */
     , (940, 93, 1032) /* PHYSICS_STATE_INT */
     , (940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (940, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (940, 19, True) /* ATTACKABLE_BOOL */
     , (940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (940, 67112812, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (940, 9, 83892467, 83892468)
     , (940, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (940, 9, 16784289)
     , (940, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (940, 2, 3) /* CREATURE_TYPE_INT */
     , (940, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (940, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (940, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (940, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (940, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (940, 16, 20) /* FOCUS_ATTRIBUTE */
     , (940, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (940, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (940, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (940, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (940, 8, 5543) /* Scroll of Monster Attunement Self II */
     , (940, 8, 20854) /* Academy Stamp */
     , (940, 8, 312) /* Light Crossbow */
     , (940, 8, 80) /* Chainmail Leggings */
     , (940, 8, 150) /* Flagon */
     , (940, 8, 2460) /* Mana Draught */
     , (940, 8, 53) /* Studded Leather Cuirass */
     , (940, 8, 28611) /* Viamontian Laced Boots */
     , (940, 8, 344) /* Silifi */
     , (940, 8, 513) /* Plain Lockpick */
     , (940, 8, 41483) /* Compass */
     , (940, 8, 13222) /* Peppermint Stick */
     , (940, 8, 2417) /* Gem */
     , (940, 8, 49247) /* Fire Zombie Essence (50) */
     , (940, 8, 243) /* Dinner Plate */
     , (940, 8, 628) /* Handy Healing Kit */
     , (940, 8, 21304) /* Scroll of Flame Arc III */
     , (940, 8, 334) /* Nayin */
     , (940, 8, 1670) /* Scroll of Light Weapon Mastery Other */
     , (940, 8, 68) /* Studded Leather Greaves */
     , (940, 8, 273) /* Pyreal */
     , (940, 8, 360) /* Yag */
     , (940, 8, 2432) /* Gem */
     , (940, 8, 22160) /* Lightning Nabut */
     , (940, 8, 3054) /* Scroll of Lightning Protection Self III */
     , (940, 8, 1836) /* Scroll of Willpower Other */
     , (940, 8, 25646) /* Long Leather Gauntlets */
     , (940, 8, 46876) /* Aura of Hermetic Link Other II */
     , (940, 8, 40763) /* Flaming Nodachi */
     , (940, 8, 22441) /* Acid Dirk */
     , (940, 8, 2414) /* Gem */
     , (940, 8, 3820) /* Flaming Katar */
     , (940, 8, 545) /* Reliable Lockpick */
     , (940, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (940, 8, 297) /* Ring */
     , (940, 8, 2893) /* Scroll of Turn Blade II */
     , (940, 8, 40626) /* Flaming Quadrelle */
     , (940, 8, 27331) /* Minor Mana Stone */
     , (940, 8, 3354) /* Scroll of Leadership Mastery Other III */
     , (940, 8, 45121) /* Flaming Hand Wraps */
     , (940, 8, 629) /* Adept Healing Kit */
     , (940, 8, 25641) /* Leather Cuirass */
     , (940, 8, 1688) /* Scroll of Creature Enchantment Ineptitude */
     , (940, 8, 2548) /* Sceptre */
     , (940, 8, 49387) /* Frost Grievver Essence (50) */
     , (940, 8, 92) /* Large Kite Shield */
     , (940, 8, 41055) /* Flaming Greataxe */
     , (940, 8, 8930) /* Scroll of Force Streak II */
     , (940, 8, 20640) /* Royal Atlatl */
     , (940, 8, 25661) /* Leather Boots */
     , (940, 8, 1702) /* Scroll of Healing Mastery Self */
     , (940, 8, 25643) /* Leather Girth */
     , (940, 8, 3294) /* Scroll of Invulnerability Other III */
     , (940, 8, 40764) /* Frost Nodachi */
     , (940, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (940, 8, 3819) /* Lightning Katar */
     , (940, 8, 49282) /* Acid K'nath Essence (50) */
     , (940, 8, 413) /* Chainmail Bracers */
     , (940, 8, 1880) /* Aura of Defender Self */
     , (940, 8, 168) /* Tankard */
     , (940, 8, 25642) /* Leather Gauntlets */
     , (940, 8, 63) /* Studded Leather Girth */
     , (940, 8, 118) /* Cloth Cap */
     , (940, 8, 8329) /* Lead Pea */
     , (940, 8, 41488) /* Top */
     , (940, 8, 3940) /* Lightning Morning Star */
     , (940, 8, 49373) /* Lightning Grievver Essence (50) */
     , (940, 8, 30616) /* Arbalest */
     , (940, 8, 326) /* Katar */
     , (940, 8, 25645) /* Leather Leggings */
     , (940, 8, 2418) /* Gem */
     , (940, 8, 22161) /* Flaming Nabut */
     , (940, 8, 25647) /* Leather Pants */
     , (940, 8, 1737) /* Scroll of Sprint Self */
     , (940, 8, 93) /* Round Shield */
     , (940, 8, 25651) /* Leather Sleeves */
     , (940, 8, 303) /* Hand Axe */
     , (940, 8, 3868) /* Frost Silifi */
     , (940, 8, 254) /* Stoup */
     , (940, 8, 624) /* Ring */
     , (940, 8, 49421) /* Acid Spectre Essence (50) */
     , (940, 8, 2597) /* Flared Pants */
     , (940, 8, 49310) /* Acid Wisp Essence (50) */
     , (940, 8, 31794) /* Lancet */
     , (940, 8, 25644) /* Leather Greaves */
     , (940, 8, 127) /* Pants */
     , (940, 8, 5901) /* Kasa */
     , (940, 8, 49296) /* Fire K'nath Essence (50) */
     , (940, 8, 2847) /* Scroll of Leaden Weapon II */
     , (940, 8, 3048) /* Scroll of Lightning Protection Other II */
     , (940, 8, 2547) /* Staff */
     , (940, 8, 45421) /* Dagger */
     , (940, 8, 2674) /* Scroll of Focus Other II */
     , (940, 8, 295) /* Bracelet */
     , (940, 8, 116) /* Studded Leather Boots */
     , (940, 8, 296) /* Crown */
     , (940, 8, 3875) /* Flaming Spear */
     , (940, 8, 2403) /* Gem */
     , (940, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (940, 8, 45116) /* Flaming Hammer */
     , (940, 8, 161) /* Mug */
     , (940, 8, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (940, 8, 351) /* Long Sword */
     , (940, 8, 2862) /* Scroll of Lure Blade II */
     , (940, 8, 415) /* Chainmail Girth */
     , (940, 8, 2457) /* Health Draught */
     , (940, 8, 31785) /* Acid Claw */
     , (940, 8, 2587) /* Shirt */
     , (940, 8, 85) /* Chainmail Coif */
     , (940, 8, 25650) /* Leather Shorts */
     , (940, 8, 38) /* Studded Leather Bracers */
     , (940, 8, 9631) /* Scroll of Health to Mana Self III */
     , (940, 8, 49380) /* Fire Grievver Essence (50) */
     , (940, 8, 25637) /* Leather Bracers */
     , (940, 8, 7768) /* Spiked Club */
     , (940, 8, 12463) /* Atlatl */
     , (940, 8, 723) /* Studded Leather Cowl */
     , (940, 8, 41054) /* Lightning Greataxe */
     , (940, 8, 25652) /* Leather Tassets */
     , (940, 8, 49331) /* Frost Wisp Essence (50) */
     , (940, 8, 31780) /* Acid Spine Glaive */
     , (940, 8, 2808) /* Aura of Defender Self III */
     , (940, 8, 105) /* Studded Leather Sleeves */
     , (940, 8, 3144) /* Scroll of Armor Tinkering Expertise Other III */
     , (940, 8, 44853) /* Bordered Cloak */
     , (940, 8, 3750) /* Acid Battle Axe */
     , (940, 8, 49359) /* Frost Moar Essence (50) */
     , (940, 8, 45118) /* Hand Wraps */
     , (940, 8, 2592) /* Puffy Tunic */
     , (940, 8, 22163) /* Nabut */
     , (940, 8, 25648) /* Leather Pauldrons */
     , (940, 8, 27326) /* Stamina Tincture */
     , (940, 8, 25638) /* Leather Vest */
     , (940, 8, 7825) /* Brown Beans */
     , (940, 8, 121) /* Gloves */
     , (940, 8, 554) /* Studded Leather Basinet */
     , (940, 8, 96) /* Chainmail Shirt */
     , (940, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (940, 8, 2366) /* Orb */
     , (940, 8, 2416) /* Gem */
     , (940, 8, 40621) /* Flaming Spadone */
     , (940, 8, 1656) /* Scroll of Rejuvenate Self */
     , (940, 8, 2428) /* Gem */
     , (940, 8, 84) /* Studded  Leggings */
     , (940, 8, 25649) /* Leather Shirt */
     , (940, 8, 22166) /* Flaming Quarter Staff */
     , (940, 8, 154) /* Goblet */
     , (940, 8, 416) /* Chainmail Pauldrons */
     , (940, 8, 3438) /* Scroll of Monster Attunement Other II */
     , (940, 8, 2605) /* Chainmail Greaves */
     , (940, 8, 7795) /* Frost Naginata */
     , (940, 8, 108) /* Chainmail Tassets */
     , (940, 8, 8953) /* Scroll of Whirling Blade Streak */
     , (940, 8, 341) /* Shouyumi */
     , (940, 8, 44840) /* Cloak */
     , (940, 8, 1719) /* Scroll of Lockpick Ineptitude */
     , (940, 8, 89) /* Studded Leather Pauldrons */
     , (940, 8, 5894) /* Fez */
     , (940, 8, 28940) /* Scroll of Arcanum Enlightenment I */
     , (940, 8, 31779) /* Spine Glaive */
     , (940, 8, 3113) /* Scroll of Regenerate Self II */
     , (940, 8, 45396) /* Short Sword */
     , (940, 8, 49435) /* Fire Spectre Essence (50) */
     , (940, 8, 3669) /* Drudge Charm */
     , (940, 8, 308) /* Budiaq */
     , (940, 8, 1703) /* Scroll of Item Enchantment Ineptitude */
     , (940, 8, 45301) /* Scroll of Recklessness Mastery Self II */
     , (940, 8, 30613) /* Flaming Knuckles */
     , (940, 8, 40635) /* Tetsubo */
     , (940, 8, 3906) /* Lightning War Hammer */
     , (940, 8, 3937) /* Flaming Morning Star */
     , (940, 8, 311) /* Heavy Crossbow */
     , (940, 8, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (940, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (940, 8, 9640) /* Scroll of Mana to Health Self II */
     , (940, 8, 45108) /* Schlager */
     , (940, 8, 2707) /* Scroll of Mana Drain Other II */
     , (940, 8, 1886) /* Scroll of Hermetic Void */
     , (940, 8, 30625) /* War Bow */
     , (940, 8, 44) /* Buckler */
     , (940, 8, 1663) /* Scroll of Impregnability Other */
     , (940, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (940, 8, 621) /* Heavy Bracelet */
     , (940, 8, 2887) /* Aura of Hermetic Link Self II */
     , (940, 8, 59) /* Studded Leather Gauntlets */
     , (940, 8, 2472) /* Wand */
     , (940, 8, 49254) /* Frost Zombie Essence (50) */
     , (940, 8, 25639) /* Leather Jerkin */
     , (940, 8, 3865) /* Acid Silifi */
     , (940, 8, 49240) /* Lightning Zombie Essence (50) */
     , (940, 8, 294) /* Amulet */
     , (940, 8, 30591) /* Partizan */
     , (940, 8, 4192) /* Acid Cestus */
     , (940, 8, 99) /* Studded Leather Shirt */
     , (940, 8, 22158) /* Jo */
     , (940, 8, 2594) /* Flared Tunic */
     , (940, 8, 307) /* Shortbow */
     , (940, 8, 2588) /* Flared Shirt */
     , (940, 8, 3153) /* Scroll of Armor Tinkering Ignorance II */
     , (940, 8, 3763) /* Lightning Budiaq */
     , (940, 8, 48972) /* Acid Zombie Essence (50) */
     , (940, 8, 45409) /* Flaming Yaoji */
     , (940, 8, 8936) /* Scroll of Frost Streak II */
     , (940, 8, 2598) /* Baggy Pants */
     , (940, 8, 48959) /* Fire Elemental Essence (50) */
     , (940, 8, 31796) /* Lightning Lancet */
     , (940, 8, 2420) /* Gem */
     , (940, 8, 3802) /* Acid Jitte */
     , (940, 8, 2898) /* Scroll of Weaken Lock II */
     , (940, 8, 2792) /* Scroll of Bludgeon Bane II */
     , (940, 8, 2589) /* Smock */
     , (940, 8, 21296) /* Scroll of Blade Arc II */
     , (940, 8, 49338) /* Acid Moar Essence (50) */
     , (940, 8, 1775) /* Scroll of Focus Other */
     , (940, 8, 378) /* Stamina Potion */
     , (940, 8, 132) /* Shoes */
     , (940, 8, 4193) /* Frost Cestus */
     , (940, 8, 622) /* Necklace */
     , (940, 8, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (940, 8, 2601) /* Loose Pants */
     , (940, 8, 1704) /* Scroll of Item Enchantment Mastery Other */
     , (940, 8, 2590) /* Baggy Shirt */
     , (940, 8, 7794) /* Electric Trident */
     , (940, 8, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (940, 8, 31784) /* Claw */
     , (940, 8, 40618) /* Spadone */
     , (940, 8, 7771) /* Naginata */
     , (940, 8, 2973) /* Scroll of Acid Protection Other II */
     , (940, 8, 21332) /* Scroll of Shock Arc III */
     , (940, 8, 4190) /* Cestus */
     , (940, 8, 42) /* Studded Leather Breastplate */
     , (940, 8, 49275) /* Frost Elemental Essence (50) */
     , (940, 8, 31786) /* Lightning Claw */
     , (940, 8, 7796) /* Fire Naginata */
     , (940, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (940, 8, 135) /* Turban */
     , (940, 8, 101) /* Chainmail Sleeves */
     , (940, 8, 49289) /* Lightning K'nath Essence (50) */
     , (940, 8, 40636) /* Acid Tetsubo */
     , (940, 8, 112) /* Studded Leather Tassets */
     , (940, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (940, 8, 306) /* Longbow */
     , (940, 8, 2434) /* Lesser Mana Stone */
     , (940, 8, 3273) /* Scroll of Healing Mastery Other II */
     , (940, 8, 45237) /* Scroll of Dirty Fighting Ineptitude Other II */
     , (940, 8, 2595) /* Baggy Tunic */
     , (940, 8, 28610) /* Loafers */;

