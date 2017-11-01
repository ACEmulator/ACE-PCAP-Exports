/* Weenie - CreaturesUnsorted - Tumerok Controller (11885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11885, 'tumerokcrestfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11885, 20, 11885, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11885, 1, 'Tumerok Controller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11885, 8, 100667452) /* ICON_DID */
     , (11885, 1, 33559562) /* SETUP_DID */
     , (11885, 3, 536870931) /* SOUND_TABLE_DID */
     , (11885, 2, 150994954) /* MOTION_TABLE_DID */
     , (11885, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11885, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11885, 1, 16) /* ITEM_TYPE_INT */
     , (11885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11885, 16, 1) /* ITEM_USEABLE_INT */
     , (11885, 93, 1032) /* PHYSICS_STATE_INT */
     , (11885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11885, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11885, 19, True) /* ATTACKABLE_BOOL */
     , (11885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11885, 67116634, 1, 48)
     , (11885, 67116625, 57, 48)
     , (11885, 67116641, 105, 48)
     , (11885, 67116625, 153, 47)
     , (11885, 67116625, 200, 8)
     , (11885, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11885, 9, 83897284, 83897288);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11885, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11885, 2, 6) /* CREATURE_TYPE_INT */
     , (11885, 307, 5) /* DAMAGE_RATING_INT */
     , (11885, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11885, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11885, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11885, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11885, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11885, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11885, 32, 140) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11885, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11885, 128, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11885, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11885, 8, 49380) /* Fire Grievver Essence (50) */
     , (11885, 8, 25642) /* Leather Gauntlets */
     , (11885, 8, 2457) /* Health Draught */
     , (11885, 8, 42518) /* Coalesced Mana */
     , (11885, 8, 55) /* Chainmail Gauntlets */
     , (11885, 8, 629) /* Adept Healing Kit */
     , (11885, 8, 49310) /* Acid Wisp Essence (50) */
     , (11885, 8, 30585) /* Acid Mazule */
     , (11885, 8, 30948) /* Diforsa Hauberk */
     , (11885, 8, 40624) /* Acid Quadrelle */
     , (11885, 8, 545) /* Reliable Lockpick */
     , (11885, 8, 2595) /* Baggy Tunic */
     , (11885, 8, 12463) /* Atlatl */
     , (11885, 8, 25641) /* Leather Cuirass */
     , (11885, 8, 273) /* Pyreal */
     , (11885, 8, 7795) /* Frost Naginata */
     , (11885, 8, 3255) /* Scroll of Faithlessness IV */
     , (11885, 8, 3414) /* Scroll of Magic Item Tinkering Expertise Self III */
     , (11885, 8, 621) /* Heavy Bracelet */
     , (11885, 8, 89) /* Studded Leather Pauldrons */
     , (11885, 8, 31765) /* Acid Lugian Hammer */
     , (11885, 8, 294) /* Amulet */
     , (11885, 8, 2430) /* Gem */
     , (11885, 8, 30746) /* Dart Flinger */
     , (11885, 8, 107) /* Sollerets */
     , (11885, 8, 108) /* Chainmail Tassets */
     , (11885, 8, 20320) /* Scroll of Cleanse Creature Magic Other */
     , (11885, 8, 31794) /* Lancet */
     , (11885, 8, 7897) /* Steel Toed Boots */
     , (11885, 8, 3937) /* Flaming Morning Star */
     , (11885, 8, 45101) /* Lightning Epee */
     , (11885, 8, 8329) /* Lead Pea */
     , (11885, 8, 296) /* Crown */
     , (11885, 8, 116) /* Studded Leather Boots */
     , (11885, 8, 31790) /* Lightning Stick */
     , (11885, 8, 2415) /* Gem */
     , (11885, 8, 27331) /* Minor Mana Stone */
     , (11885, 8, 3344) /* Scroll of Leaden Feet III */
     , (11885, 8, 7771) /* Naginata */
     , (11885, 8, 27326) /* Stamina Tincture */
     , (11885, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11885, 8, 324) /* Kaskara */
     , (11885, 8, 51) /* Platemail Cuirass */
     , (11885, 8, 3454) /* Scroll of Person Attunement Self III */
     , (11885, 8, 2435) /* Mana Stone */
     , (11885, 8, 118) /* Cloth Cap */
     , (11885, 8, 3901) /* Acid Tungi */
     , (11885, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11885, 8, 25646) /* Long Leather Gauntlets */
     , (11885, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (11885, 8, 30616) /* Arbalest */
     , (11885, 8, 2434) /* Lesser Mana Stone */
     , (11885, 8, 57) /* Platemail Gauntlets */
     , (11885, 8, 148) /* Cup */
     , (11885, 8, 379) /* Mana Potion */
     , (11885, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11885, 8, 110) /* Platemail Tassets */
     , (11885, 8, 28630) /* Diforsa Cuirass */
     , (11885, 8, 2745) /* Scroll of Self Strength V */
     , (11885, 8, 622) /* Necklace */
     , (11885, 8, 414) /* Chainmail Breastplate */
     , (11885, 8, 2864) /* Scroll of Lure Blade IV */
     , (11885, 8, 40760) /* Nodachi */
     , (11885, 8, 49247) /* Fire Zombie Essence (50) */
     , (11885, 8, 52) /* Scalemail Cuirass */
     , (11885, 8, 45335) /* Scroll of Sneak Attack Ineptitude Other IV */
     , (11885, 8, 96) /* Chainmail Shirt */
     , (11885, 8, 101) /* Chainmail Sleeves */
     , (11885, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11885, 8, 43372) /* Scroll of Void Magic Mastery Self IV */
     , (11885, 8, 25648) /* Leather Pauldrons */
     , (11885, 8, 413) /* Chainmail Bracers */
     , (11885, 8, 334) /* Nayin */
     , (11885, 8, 416) /* Chainmail Pauldrons */
     , (11885, 8, 3160) /* Scroll of Light Weapon Ineptitude Other IV */
     , (11885, 8, 8328) /* Iron Pea */
     , (11885, 8, 28610) /* Loafers */
     , (11885, 8, 243) /* Dinner Plate */
     , (11885, 8, 25651) /* Leather Sleeves */
     , (11885, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11885, 8, 41484) /* Goggles */
     , (11885, 8, 46) /* Metal Cap */
     , (11885, 8, 31769) /* Lugian Axe */
     , (11885, 8, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (11885, 8, 630) /* Gifted Healing Kit */
     , (11885, 8, 44) /* Buckler */
     , (11885, 8, 28632) /* Diforsa Gauntlets */
     , (11885, 8, 2460) /* Mana Draught */
     , (11885, 8, 11812) /* Falcon Crest */
     , (11885, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11885, 8, 3295) /* Scroll of Invulnerability Other IV */
     , (11885, 8, 7796) /* Fire Naginata */
     , (11885, 8, 363) /* Yumi */
     , (11885, 8, 295) /* Bracelet */
     , (11885, 8, 132) /* Shoes */
     , (11885, 8, 2418) /* Gem */
     , (11885, 8, 80) /* Chainmail Leggings */
     , (11885, 8, 49442) /* Frost Spectre Essence (50) */
     , (11885, 8, 297) /* Ring */
     , (11885, 8, 168) /* Tankard */
     , (11885, 8, 112) /* Studded Leather Tassets */
     , (11885, 8, 307) /* Shortbow */
     , (11885, 8, 2596) /* Doublet */
     , (11885, 8, 25643) /* Leather Girth */
     , (11885, 8, 49485) /* Encapsulated Spirit */
     , (11885, 8, 3065) /* Scroll of Piercing Protection Other IV */
     , (11885, 8, 41060) /* Flaming Great Star Mace */
     , (11885, 8, 3180) /* Scroll of Missile Weapon Mastery Other IV */
     , (11885, 8, 53) /* Studded Leather Cuirass */
     , (11885, 8, 3000) /* Scroll of Blade Vulnerability Other IV */
     , (11885, 8, 2656) /* Scroll of Endurance Other IV */
     , (11885, 8, 45121) /* Flaming Hand Wraps */
     , (11885, 8, 513) /* Plain Lockpick */
     , (11885, 8, 2713) /* Scroll of Quickness Other III */
     , (11885, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (11885, 8, 71) /* Chainmail Hauberk */
     , (11885, 8, 311) /* Heavy Crossbow */
     , (11885, 8, 22155) /* Lightning Jo */
     , (11885, 8, 45414) /* Flaming Spada */
     , (11885, 8, 28606) /* Viamontian Pants */
     , (11885, 8, 3905) /* Acid War Hammer */
     , (11885, 8, 3695) /* Gold Tumerok Insignia */
     , (11885, 8, 2853) /* Scroll of Lightning Bane III */
     , (11885, 8, 254) /* Stoup */
     , (11885, 8, 127) /* Pants */
     , (11885, 8, 2416) /* Gem */
     , (11885, 8, 3560) /* Scroll of Vulnerability IV */
     , (11885, 8, 68) /* Studded Leather Greaves */
     , (11885, 8, 628) /* Handy Healing Kit */
     , (11885, 8, 25649) /* Leather Shirt */
     , (11885, 8, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (11885, 8, 3889) /* Acid Tachi */
     , (11885, 8, 306) /* Longbow */
     , (11885, 8, 84) /* Studded  Leggings */
     , (11885, 8, 93) /* Round Shield */
     , (11885, 8, 37) /* Scalemail Bracers */
     , (11885, 8, 2604) /* Wide Breeches */
     , (11885, 8, 30613) /* Flaming Knuckles */
     , (11885, 8, 69) /* Yoroi Greaves */
     , (11885, 8, 22161) /* Flaming Nabut */
     , (11885, 8, 48972) /* Acid Zombie Essence (50) */
     , (11885, 8, 2714) /* Scroll of Quickness Other IV */
     , (11885, 8, 22158) /* Jo */
     , (11885, 8, 2895) /* Scroll of Turn Blade IV */
     , (11885, 8, 2420) /* Gem */
     , (11885, 8, 43288) /* Scroll of Corruption III */
     , (11885, 8, 49275) /* Frost Elemental Essence (50) */
     , (11885, 8, 31865) /* Circlet */
     , (11885, 8, 5977) /* Scroll of Fletching Mastery Self IV */
     , (11885, 8, 45398) /* Lightning Short Sword */
     , (11885, 8, 45401) /* Simi */
     , (11885, 8, 312) /* Light Crossbow */
     , (11885, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11885, 8, 341) /* Shouyumi */
     , (11885, 8, 121) /* Gloves */
     , (11885, 8, 150) /* Flagon */
     , (11885, 8, 28608) /* Poet's Shirt */
     , (11885, 8, 25645) /* Leather Leggings */
     , (11885, 8, 54) /* Yoroi Cuirass */
     , (11885, 8, 2419) /* Gem */
     , (11885, 8, 8488) /* Armet */
     , (11885, 8, 8932) /* Scroll of Force Streak IV */
     , (11885, 8, 45422) /* Acid Dagger */
     , (11885, 8, 41260) /* Scroll of Two Handed Weapon Mastery Self V */
     , (11885, 8, 30614) /* Frost Knuckles */
     , (11885, 8, 27319) /* Health Tincture */
     , (11885, 8, 2589) /* Smock */
     , (11885, 8, 45424) /* Flaming Dagger */
     , (11885, 8, 31775) /* Acid Board with Nail */
     , (11885, 8, 49261) /* Acid Elemental Essence (50) */
     , (11885, 8, 31791) /* Flaming Stick */
     , (11885, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11885, 8, 25661) /* Leather Boots */
     , (11885, 8, 73) /* Scalemail Hauberk */
     , (11885, 8, 49254) /* Frost Zombie Essence (50) */
     , (11885, 8, 332) /* Morning Star */
     , (11885, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (11885, 8, 7791) /* Frost Trident */
     , (11885, 8, 91) /* Kite Shield */
     , (11885, 8, 7768) /* Spiked Club */
     , (11885, 8, 415) /* Chainmail Girth */
     , (11885, 8, 2739) /* Scroll of Strength Other IV */
     , (11885, 8, 11813) /* Gromnie Crest */
     , (11885, 8, 377) /* Potion of Healing */
     , (11885, 8, 5545) /* Scroll of Monster Attunement Self IV */
     , (11885, 8, 40) /* Platemail Breastplate */
     , (11885, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11885, 8, 25637) /* Leather Bracers */
     , (11885, 8, 22168) /* Hefty Walking Cane */
     , (11885, 8, 2417) /* Gem */
     , (11885, 8, 31779) /* Spine Glaive */
     , (11885, 8, 2599) /* Trousers */
     , (11885, 8, 2406) /* Gem */
     , (11885, 8, 30595) /* Frost Partizan */
     , (11885, 8, 22159) /* Acid Nabut */
     , (11885, 8, 31774) /* Board with Nail */
     , (11885, 8, 2405) /* Gem */
     , (11885, 8, 2427) /* Gem */
     , (11885, 8, 27322) /* Mana Tincture */
     , (11885, 8, 20640) /* Royal Atlatl */
     , (11885, 8, 2600) /* Pantaloons */
     , (11885, 8, 49282) /* Acid K'nath Essence (50) */
     , (11885, 8, 41059) /* Lightning Great Star Mace */
     , (11885, 8, 2413) /* Gem */
     , (11885, 8, 133) /* Slippers */
     , (11885, 8, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (11885, 8, 40623) /* Quadrelle */
     , (11885, 8, 2397) /* Gem */
     , (11885, 8, 378) /* Stamina Potion */
     , (11885, 8, 49324) /* Fire Wisp Essence (50) */
     , (11885, 8, 2400) /* Gem */
     , (11885, 8, 45117) /* Frost Hammer */
     , (11885, 8, 2965) /* Scroll of Shock Wave IV */
     , (11885, 8, 512) /* Good Lockpick */
     , (11885, 8, 28012) /* Scroll of Spirit Loather IV */
     , (11885, 8, 49352) /* Fire Moar Essence (50) */
     , (11885, 8, 45420) /* Frost Knife */
     , (11885, 8, 4220) /* Scroll of Drain Health Other IV */
     , (11885, 8, 624) /* Ring */
     , (11885, 8, 31768) /* Frost War Axe */
     , (11885, 8, 3767) /* Lightning Club */
     , (11885, 8, 38) /* Studded Leather Bracers */
     , (11885, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11885, 8, 31795) /* Acid Lancet */
     , (11885, 8, 25647) /* Leather Pants */
     , (11885, 8, 2900) /* Scroll of Weaken Lock IV */
     , (11885, 8, 2590) /* Baggy Shirt */
     , (11885, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11885, 8, 3879) /* Flaming Broad Sword */
     , (11885, 8, 49303) /* Frost K'nath Essence (50) */
     , (11885, 8, 7790) /* Electric Spiked Club */
     , (11885, 8, 2592) /* Puffy Tunic */
     , (11885, 8, 7940) /* Empty Flask */
     , (11885, 8, 119) /* Cowl */
     , (11885, 8, 83) /* Scalemail Leggings */
     , (11885, 8, 2679) /* Scroll of Focus Self IV */
     , (11885, 8, 99) /* Studded Leather Shirt */
     , (11885, 8, 31784) /* Claw */
     , (11885, 8, 3099) /* Scroll of Mana Renewal Other III */
     , (11885, 8, 3371) /* Scroll of Life Magic Mastery Other V */
     , (11885, 8, 75) /* Helmet */
     , (11885, 8, 105) /* Studded Leather Sleeves */
     , (11885, 8, 3906) /* Lightning War Hammer */
     , (11885, 8, 141) /* Bowl */
     , (11885, 8, 2429) /* Gem */
     , (11885, 8, 28609) /* Vest */
     , (11885, 8, 2588) /* Flared Shirt */
     , (11885, 8, 11817) /* Shreth Crest */;

