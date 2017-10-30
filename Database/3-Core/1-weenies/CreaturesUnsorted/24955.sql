/* Weenie - CreaturesUnsorted - Gotrok Montok (24955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24955, 'lugianmontokrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24955, 20, 24955, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24955, 1, 'Gotrok Montok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24955, 8, 100667447) /* ICON_DID */
     , (24955, 1, 33557003) /* SETUP_DID */
     , (24955, 3, 536870922) /* SOUND_TABLE_DID */
     , (24955, 2, 150994950) /* MOTION_TABLE_DID */
     , (24955, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24955, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24955, 1, 16) /* ITEM_TYPE_INT */
     , (24955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24955, 16, 1) /* ITEM_USEABLE_INT */
     , (24955, 93, 1032) /* PHYSICS_STATE_INT */
     , (24955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24955, 19, True) /* ATTACKABLE_BOOL */
     , (24955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24955, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24955, 0, 83893224, 83893222)
     , (24955, 0, 83893231, 83893229)
     , (24955, 2, 83893218, 83893216)
     , (24955, 5, 83893218, 83893216)
     , (24955, 7, 83893227, 83893226)
     , (24955, 7, 83893214, 83893212)
     , (24955, 9, 83893218, 83893216)
     , (24955, 12, 83893218, 83893216)
     , (24955, 19, 83893240, 83893238)
     , (24955, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24955, 0, 16785699)
     , (24955, 2, 16785662)
     , (24955, 5, 16785662)
     , (24955, 7, 16785659)
     , (24955, 9, 16785701)
     , (24955, 12, 16785701)
     , (24955, 19, 16785704)
     , (24955, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24955, 2, 70) /* CREATURE_TYPE_INT */
     , (24955, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24955, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (24955, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (24955, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24955, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (24955, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24955, 32, 145) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24955, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24955, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24955, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24955, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24955, 8, 7789) /* Acid Spiked Club */
     , (24955, 8, 631) /* Excellent Healing Kit */
     , (24955, 8, 20523) /* Scroll of Ketnan's Boon */
     , (24955, 8, 339) /* Scimitar */
     , (24955, 8, 312) /* Light Crossbow */
     , (24955, 8, 41061) /* Frost Great Star Mace */
     , (24955, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (24955, 8, 7940) /* Empty Flask */
     , (24955, 8, 28625) /* Diforsa Sollerets */
     , (24955, 8, 623) /* Heavy Necklace */
     , (24955, 8, 94) /* Diamond Shield */
     , (24955, 8, 49380) /* Fire Grievver Essence (50) */
     , (24955, 8, 3819) /* Lightning Katar */
     , (24955, 8, 307) /* Shortbow */
     , (24955, 8, 95) /* Tower Shield */
     , (24955, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (24955, 8, 4190) /* Cestus */
     , (24955, 8, 2458) /* Health Elixir */
     , (24955, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24955, 8, 20640) /* Royal Atlatl */
     , (24955, 8, 296) /* Crown */
     , (24955, 8, 27326) /* Stamina Tincture */
     , (24955, 8, 45396) /* Short Sword */
     , (24955, 8, 621) /* Heavy Bracelet */
     , (24955, 8, 7771) /* Naginata */
     , (24955, 8, 295) /* Bracelet */
     , (24955, 8, 30614) /* Frost Knuckles */
     , (24955, 8, 108) /* Chainmail Tassets */
     , (24955, 8, 45876) /* Scarlet Red Letter */
     , (24955, 8, 2426) /* Gem */
     , (24955, 8, 2800) /* Scroll of Bludgeon Lure V */
     , (24955, 8, 514) /* Excellent Lockpick */
     , (24955, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (24955, 8, 22158) /* Jo */
     , (24955, 8, 45) /* Leather Cap */
     , (24955, 8, 512) /* Good Lockpick */
     , (24955, 8, 20245) /* Scroll of Adja's Intervention */
     , (24955, 8, 294) /* Amulet */
     , (24955, 8, 46883) /* Aura of Swift Killer Other VII */
     , (24955, 8, 27330) /* Moderate Mana Stone */
     , (24955, 8, 2860) /* Scroll of Lightning Lure V */
     , (24955, 8, 118) /* Cloth Cap */
     , (24955, 8, 3471) /* Scroll of Resist Magic Self V */
     , (24955, 8, 2435) /* Mana Stone */
     , (24955, 8, 20535) /* Scroll of Web of Deflection */
     , (24955, 8, 61) /* Platemail Girth */
     , (24955, 8, 2437) /* Yoroi Leggings */
     , (24955, 8, 124) /* Jerkin */
     , (24955, 8, 25650) /* Leather Shorts */
     , (24955, 8, 68) /* Studded Leather Greaves */
     , (24955, 8, 2771) /* Scroll of Acid Lure VI */
     , (24955, 8, 40) /* Platemail Breastplate */
     , (24955, 8, 273) /* Pyreal */
     , (24955, 8, 20235) /* Scroll of Honed Control */
     , (24955, 8, 31865) /* Circlet */
     , (24955, 8, 45875) /* Lucky Gold Letter */
     , (24955, 8, 40711) /* Covenant Helm */
     , (24955, 8, 254) /* Stoup */
     , (24955, 8, 41050) /* Frost Pike */
     , (24955, 8, 8328) /* Iron Pea */
     , (24955, 8, 2413) /* Gem */
     , (24955, 8, 2472) /* Wand */
     , (24955, 8, 30582) /* Lightning Mazule */
     , (24955, 8, 107) /* Sollerets */
     , (24955, 8, 63) /* Studded Leather Girth */
     , (24955, 8, 326) /* Katar */
     , (24955, 8, 112) /* Studded Leather Tassets */
     , (24955, 8, 31792) /* Frost Stick */
     , (24955, 8, 28610) /* Loafers */
     , (24955, 8, 25652) /* Leather Tassets */
     , (24955, 8, 25643) /* Leather Girth */
     , (24955, 8, 49373) /* Lightning Grievver Essence (50) */
     , (24955, 8, 45120) /* Lightning Hand Wraps */
     , (24955, 8, 31773) /* Frost Board with Nail */
     , (24955, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24955, 8, 414) /* Chainmail Breastplate */
     , (24955, 8, 161) /* Mug */
     , (24955, 8, 630) /* Gifted Healing Kit */
     , (24955, 8, 40624) /* Acid Quadrelle */
     , (24955, 8, 7792) /* Fire Trident */
     , (24955, 8, 7043) /* Large Lugian Sinew */
     , (24955, 8, 80) /* Chainmail Leggings */
     , (24955, 8, 2601) /* Loose Pants */
     , (24955, 8, 20532) /* Scroll of Unsteady Hands */
     , (24955, 8, 31789) /* Acid Stick */
     , (24955, 8, 25648) /* Leather Pauldrons */
     , (24955, 8, 22168) /* Hefty Walking Cane */
     , (24955, 8, 297) /* Ring */
     , (24955, 8, 2470) /* Stamina Elixir */
     , (24955, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (24955, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (24955, 8, 121) /* Gloves */
     , (24955, 8, 84) /* Studded  Leggings */
     , (24955, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24955, 8, 150) /* Flagon */
     , (24955, 8, 3940) /* Lightning Morning Star */
     , (24955, 8, 168) /* Tankard */
     , (24955, 8, 134) /* Tunic */
     , (24955, 8, 2419) /* Gem */
     , (24955, 8, 311) /* Heavy Crossbow */
     , (24955, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24955, 8, 624) /* Ring */
     , (24955, 8, 44976) /* Hood */
     , (24955, 8, 2428) /* Gem */
     , (24955, 8, 360) /* Yag */
     , (24955, 8, 334) /* Nayin */
     , (24955, 8, 40620) /* Lightning Spadone */
     , (24955, 8, 41064) /* Lightning Khanda-handled Mace */
     , (24955, 8, 41044) /* Flaming Magari Yari */
     , (24955, 8, 113) /* Yoroi Tassets */
     , (24955, 8, 379) /* Mana Potion */
     , (24955, 8, 49261) /* Acid Elemental Essence (50) */
     , (24955, 8, 25645) /* Leather Leggings */
     , (24955, 8, 31778) /* Frost Spine Glaive */
     , (24955, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (24955, 8, 2366) /* Orb */
     , (24955, 8, 31793) /* Frost Lancet */
     , (24955, 8, 2597) /* Flared Pants */
     , (24955, 8, 44850) /* Chevron Cloak */
     , (24955, 8, 3884) /* Frost Long Sword */
     , (24955, 8, 2434) /* Lesser Mana Stone */
     , (24955, 8, 629) /* Adept Healing Kit */
     , (24955, 8, 43334) /* Scroll of Festering Curse VI */
     , (24955, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24955, 8, 30615) /* Acid Knuckles */
     , (24955, 8, 21300) /* Scroll of Blade Arc VI */
     , (24955, 8, 21314) /* Scroll of Force Arc VI */
     , (24955, 8, 28612) /* Bandana */
     , (24955, 8, 154) /* Goblet */
     , (24955, 8, 7793) /* Acid Trident */
     , (24955, 8, 40636) /* Acid Tetsubo */
     , (24955, 8, 25649) /* Leather Shirt */
     , (24955, 8, 30606) /* Bastone */
     , (24955, 8, 3267) /* Scroll of Fealty Self VI */
     , (24955, 8, 2547) /* Staff */
     , (24955, 8, 25639) /* Leather Jerkin */
     , (24955, 8, 41486) /* Puzzle Box */
     , (24955, 8, 55) /* Chainmail Gauntlets */
     , (24955, 8, 21327) /* Scroll of Lightning Arc V */
     , (24955, 8, 3834) /* Acid Mace */
     , (24955, 8, 27322) /* Mana Tincture */
     , (24955, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (24955, 8, 44975) /* Hood */
     , (24955, 8, 44) /* Buckler */
     , (24955, 8, 49331) /* Frost Wisp Essence (50) */
     , (24955, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (24955, 8, 2944) /* Scroll of Frost Bolt V */
     , (24955, 8, 2401) /* Gem */
     , (24955, 8, 163) /* Ornamental Bowl */
     , (24955, 8, 31795) /* Acid Lancet */
     , (24955, 8, 2781) /* Scroll of Blade Lure VI */
     , (24955, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (24955, 8, 22156) /* Flaming Jo */
     , (24955, 8, 141) /* Bowl */
     , (24955, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (24955, 8, 46881) /* Aura of Heartseeker Other VII */
     , (24955, 8, 8329) /* Lead Pea */
     , (24955, 8, 149) /* Ewer */
     , (24955, 8, 8326) /* Copper Pea */
     , (24955, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24955, 8, 2425) /* Gem */
     , (24955, 8, 49275) /* Frost Elemental Essence (50) */
     , (24955, 8, 2431) /* Gem */
     , (24955, 8, 28014) /* Scroll of Spirit Loather VI */
     , (24955, 8, 31775) /* Acid Board with Nail */
     , (24955, 8, 96) /* Chainmail Shirt */
     , (24955, 8, 6876) /* Sturdy Iron Key */
     , (24955, 8, 37) /* Scalemail Bracers */
     , (24955, 8, 2417) /* Gem */
     , (24955, 8, 2422) /* Gem */
     , (24955, 8, 31779) /* Spine Glaive */
     , (24955, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (24955, 8, 45421) /* Dagger */
     , (24955, 8, 92) /* Large Kite Shield */
     , (24955, 8, 30616) /* Arbalest */
     , (24955, 8, 2986) /* Scroll of Acid Vulnerability Other V */
     , (24955, 8, 545) /* Reliable Lockpick */
     , (24955, 8, 4195) /* Nekode */
     , (24955, 8, 413) /* Chainmail Bracers */
     , (24955, 8, 20432) /* Scroll of Disintegration */
     , (24955, 8, 71) /* Chainmail Hauberk */
     , (24955, 8, 25651) /* Leather Sleeves */
     , (24955, 8, 30625) /* War Bow */
     , (24955, 8, 6005) /* Koujia Sleeves */
     , (24955, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (24955, 8, 75) /* Helmet */
     , (24955, 8, 2589) /* Smock */
     , (24955, 8, 49247) /* Fire Zombie Essence (50) */
     , (24955, 8, 2605) /* Chainmail Greaves */
     , (24955, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (24955, 8, 22442) /* Lightning Dirk */
     , (24955, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (24955, 8, 48972) /* Acid Zombie Essence (50) */
     , (24955, 8, 20446) /* Scroll of Outlander's Insolence */
     , (24955, 8, 99) /* Studded Leather Shirt */
     , (24955, 8, 3908) /* Frost War Hammer */
     , (24955, 8, 106) /* Yoroi Sleeves */
     , (24955, 8, 3252) /* Scroll of Defenselessness VI */;

