/* Weenie - CreaturesUnsorted - Banderling Guard (937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (937, 'banderlingguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (937, 20, 937, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (937, 1, 'Banderling Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (937, 8, 100667453) /* ICON_DID */
     , (937, 1, 33558024) /* SETUP_DID */
     , (937, 3, 536870917) /* SOUND_TABLE_DID */
     , (937, 2, 150994951) /* MOTION_TABLE_DID */
     , (937, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (937, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (937, 1, 16) /* ITEM_TYPE_INT */
     , (937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (937, 16, 1) /* ITEM_USEABLE_INT */
     , (937, 93, 1032) /* PHYSICS_STATE_INT */
     , (937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (937, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (937, 19, True) /* ATTACKABLE_BOOL */
     , (937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (937, 67114041, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (937, 1, 83894320, 83894327)
     , (937, 1, 83894373, 83894327)
     , (937, 2, 83894328, 83894317)
     , (937, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (937, 1, 16788471)
     , (937, 2, 16788483)
     , (937, 5, 16788484);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (937, 2, 2) /* CREATURE_TYPE_INT */
     , (937, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (937, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (937, 8, 22158) /* Jo */
     , (937, 8, 294) /* Amulet */
     , (937, 8, 359) /* War Hammer */
     , (937, 8, 49240) /* Lightning Zombie Essence (50) */
     , (937, 8, 624) /* Ring */
     , (937, 8, 41062) /* Khanda-handled Mace */
     , (937, 8, 2988) /* Scroll of Blade Protection Other II */
     , (937, 8, 339) /* Scimitar */
     , (937, 8, 3348) /* Scroll of Leadership Ineptitude II */
     , (937, 8, 46862) /* Aura of Defender Other III */
     , (937, 8, 101) /* Chainmail Sleeves */
     , (937, 8, 7825) /* Brown Beans */
     , (937, 8, 49282) /* Acid K'nath Essence (50) */
     , (937, 8, 350) /* Broad Sword */
     , (937, 8, 622) /* Necklace */
     , (937, 8, 49380) /* Fire Grievver Essence (50) */
     , (937, 8, 7791) /* Frost Trident */
     , (937, 8, 63) /* Studded Leather Girth */
     , (937, 8, 513) /* Plain Lockpick */
     , (937, 8, 2414) /* Gem */
     , (937, 8, 2419) /* Gem */
     , (937, 8, 8329) /* Lead Pea */
     , (937, 8, 49247) /* Fire Zombie Essence (50) */
     , (937, 8, 3875) /* Flaming Spear */
     , (937, 8, 30570) /* Acid Sabra */
     , (937, 8, 49366) /* Acid Grievver Essence (50) */
     , (937, 8, 45420) /* Frost Knife */
     , (937, 8, 42) /* Studded Leather Breastplate */
     , (937, 8, 378) /* Stamina Potion */
     , (937, 8, 49338) /* Acid Moar Essence (50) */
     , (937, 8, 348) /* Spear */
     , (937, 8, 44856) /* Trimmed Cloak */
     , (937, 8, 3274) /* Scroll of Healing Mastery Other III */
     , (937, 8, 31784) /* Claw */
     , (937, 8, 2457) /* Health Draught */
     , (937, 8, 415) /* Chainmail Girth */
     , (937, 8, 31789) /* Acid Stick */
     , (937, 8, 80) /* Chainmail Leggings */
     , (937, 8, 55) /* Chainmail Gauntlets */
     , (937, 8, 356) /* Tofun */
     , (937, 8, 49359) /* Frost Moar Essence (50) */
     , (937, 8, 3859) /* Flaming Shou-ono */
     , (937, 8, 273) /* Pyreal */
     , (937, 8, 148) /* Cup */
     , (937, 8, 22442) /* Lightning Dirk */
     , (937, 8, 49268) /* Lightning Elemental Essence (50) */
     , (937, 8, 2548) /* Sceptre */
     , (937, 8, 621) /* Heavy Bracelet */
     , (937, 8, 2604) /* Wide Breeches */
     , (937, 8, 49352) /* Fire Moar Essence (50) */
     , (937, 8, 3443) /* Scroll of Monster Unfamiliarity II */
     , (937, 8, 545) /* Reliable Lockpick */
     , (937, 8, 41054) /* Lightning Greataxe */
     , (937, 8, 554) /* Studded Leather Basinet */
     , (937, 8, 628) /* Handy Healing Kit */
     , (937, 8, 41067) /* Shashqa */
     , (937, 8, 31758) /* Frost Dericost Blade */
     , (937, 8, 295) /* Bracelet */
     , (937, 8, 42518) /* Coalesced Mana */
     , (937, 8, 2772) /* Scroll of Blade Bane II */
     , (937, 8, 3414) /* Scroll of Magic Item Tinkering Expertise Self III */
     , (937, 8, 629) /* Adept Healing Kit */
     , (937, 8, 31778) /* Frost Spine Glaive */
     , (937, 8, 45429) /* Flaming Weeping Dagger */
     , (937, 8, 45425) /* Frost Dagger */
     , (937, 8, 1687) /* Scroll of Missile Weapon Mastery Self */
     , (937, 8, 30746) /* Dart Flinger */
     , (937, 8, 25648) /* Leather Pauldrons */
     , (937, 8, 296) /* Crown */
     , (937, 8, 30596) /* Poniard */
     , (937, 8, 92) /* Large Kite Shield */
     , (937, 8, 28610) /* Loafers */
     , (937, 8, 5951) /* Scroll of Cooking Mastery Other II */
     , (937, 8, 416) /* Chainmail Pauldrons */
     , (937, 8, 48972) /* Acid Zombie Essence (50) */
     , (937, 8, 2417) /* Gem */
     , (937, 8, 3573) /* Scroll of War Magic Mastery Self II */
     , (937, 8, 3143) /* Scroll of Armor Tinkering Expertise Other II */
     , (937, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (937, 8, 377) /* Potion of Healing */
     , (937, 8, 3448) /* Scroll of Person Attunement Other II */
     , (937, 8, 7795) /* Frost Naginata */
     , (937, 8, 68) /* Studded Leather Greaves */
     , (937, 8, 45254) /* Scroll of Dirty Fighting Mastery Self III */
     , (937, 8, 132) /* Shoes */
     , (937, 8, 40623) /* Quadrelle */
     , (937, 8, 2703) /* Scroll of Imperil Other III */
     , (937, 8, 41041) /* Magari Yari */
     , (937, 8, 59) /* Studded Leather Gauntlets */
     , (937, 8, 2808) /* Aura of Defender Self III */
     , (937, 8, 30604) /* Frost Stiletto */
     , (937, 8, 45117) /* Frost Hammer */
     , (937, 8, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (937, 8, 3876) /* Frost Spear */
     , (937, 8, 45401) /* Simi */
     , (937, 8, 254) /* Stoup */
     , (937, 8, 31774) /* Board with Nail */
     , (937, 8, 3882) /* Stormwood Sword */
     , (937, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (937, 8, 25639) /* Leather Jerkin */
     , (937, 8, 45407) /* Acid Yaoji */
     , (937, 8, 168) /* Tankard */
     , (937, 8, 49296) /* Fire K'nath Essence (50) */
     , (937, 8, 1675) /* Scroll of Finesse Weapon Ineptitude Other */
     , (937, 8, 2418) /* Gem */
     , (937, 8, 12463) /* Atlatl */
     , (937, 8, 414) /* Chainmail Breastplate */
     , (937, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (937, 8, 312) /* Light Crossbow */
     , (937, 8, 2597) /* Flared Pants */
     , (937, 8, 25641) /* Leather Cuirass */
     , (937, 8, 108) /* Chainmail Tassets */
     , (937, 8, 2434) /* Lesser Mana Stone */
     , (937, 8, 3298) /* Scroll of Invulnerability Self II */
     , (937, 8, 116) /* Studded Leather Boots */
     , (937, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (937, 8, 44853) /* Bordered Cloak */
     , (937, 8, 309) /* Club */
     , (937, 8, 44) /* Buckler */
     , (937, 8, 31790) /* Lightning Stick */
     , (937, 8, 297) /* Ring */
     , (937, 8, 41063) /* Acid Khanda-handled Mace */
     , (937, 8, 25651) /* Leather Sleeves */
     , (937, 8, 3104) /* Scroll of Mana Renewal Self III */
     , (937, 8, 334) /* Nayin */
     , (937, 8, 25647) /* Leather Pants */
     , (937, 8, 40636) /* Acid Tetsubo */
     , (937, 8, 25650) /* Leather Shorts */
     , (937, 8, 48) /* Studded Leather Coat */
     , (937, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (937, 8, 49471) /* Scroll of Summoning Mastery Self II */
     , (937, 8, 2587) /* Shirt */
     , (937, 8, 2605) /* Chainmail Greaves */
     , (937, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (937, 8, 2598) /* Baggy Pants */
     , (937, 8, 25661) /* Leather Boots */
     , (937, 8, 3024) /* Scroll of Cold Protection Self III */
     , (937, 8, 30591) /* Partizan */
     , (937, 8, 27331) /* Minor Mana Stone */
     , (937, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (937, 8, 2416) /* Gem */
     , (937, 8, 3189) /* Scroll of Creature Enchantment Ineptitude III */
     , (937, 8, 2827) /* Scroll of Frost Lure II */
     , (937, 8, 5894) /* Fez */
     , (937, 8, 547) /* Brimstone-cap Mushroom */
     , (937, 8, 4190) /* Cestus */
     , (937, 8, 2595) /* Baggy Tunic */
     , (937, 8, 2747) /* Scroll of Weakness Other II */
     , (937, 8, 1639) /* Scroll of Force Bolt */
     , (937, 8, 354) /* Takuba */
     , (937, 8, 1878) /* Scroll of Bludgeon Lure */
     , (937, 8, 112) /* Studded Leather Tassets */
     , (937, 8, 3124) /* Scroll of Rejuvenate Self III */
     , (937, 8, 413) /* Chainmail Bracers */
     , (937, 8, 49254) /* Frost Zombie Essence (50) */
     , (937, 8, 2599) /* Trousers */
     , (937, 8, 25642) /* Leather Gauntlets */
     , (937, 8, 2420) /* Gem */
     , (937, 8, 3907) /* Flaming War Hammer */
     , (937, 8, 2603) /* Baggy Breeches */
     , (937, 8, 45) /* Leather Cap */
     , (937, 8, 45416) /* Knife */
     , (937, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (937, 8, 28605) /* Beret */
     , (937, 8, 71) /* Chainmail Hauberk */
     , (937, 8, 3755) /* Lightning Hand Axe */
     , (937, 8, 133) /* Slippers */
     , (937, 8, 28609) /* Vest */
     , (937, 8, 25646) /* Long Leather Gauntlets */
     , (937, 8, 2768) /* Scroll of Acid Lure III */
     , (937, 8, 3774) /* Acid Dabus */
     , (937, 8, 25638) /* Leather Vest */
     , (937, 8, 31796) /* Lightning Lancet */
     , (937, 8, 7771) /* Naginata */
     , (937, 8, 2692) /* Scroll of Heal Other II */
     , (937, 8, 45400) /* Frost Short Sword */
     , (937, 8, 45419) /* Flaming Knife */
     , (937, 8, 3908) /* Frost War Hammer */
     , (937, 8, 25649) /* Leather Shirt */
     , (937, 8, 38) /* Studded Leather Bracers */
     , (937, 8, 1840) /* Scroll of Acid Vulnerability Other */
     , (937, 8, 243) /* Dinner Plate */
     , (937, 8, 49289) /* Lightning K'nath Essence (50) */
     , (937, 8, 41039) /* Flaming Assagai */
     , (937, 8, 2887) /* Aura of Hermetic Link Self II */
     , (937, 8, 49275) /* Frost Elemental Essence (50) */
     , (937, 8, 130) /* Shirt */
     , (937, 8, 2426) /* Gem */
     , (937, 8, 31773) /* Frost Board with Nail */
     , (937, 8, 20640) /* Royal Atlatl */
     , (937, 8, 2547) /* Staff */
     , (937, 8, 45107) /* Frost Rapier */
     , (937, 8, 8943) /* Scroll of Lightning Streak III */
     , (937, 8, 161) /* Mug */
     , (937, 8, 44976) /* Hood */
     , (937, 8, 49317) /* Lightning Wisp Essence (50) */
     , (937, 8, 118) /* Cloth Cap */
     , (937, 8, 7772) /* Trident */
     , (937, 8, 128) /* Qafiya */
     , (937, 8, 3732) /* Scroll of Infuse Health III */
     , (937, 8, 1860) /* Scroll of Drain Stamina */
     , (937, 8, 31777) /* Fire Board with Nail */
     , (937, 8, 3063) /* Scroll of Piercing Protection Other II */
     , (937, 8, 31795) /* Acid Lancet */
     , (937, 8, 8953) /* Scroll of Whirling Blade Streak */
     , (937, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (937, 8, 311) /* Heavy Crossbow */
     , (937, 8, 41487) /* Mechanical Scarab */
     , (937, 8, 49485) /* Encapsulated Spirit */
     , (937, 8, 3489) /* Scroll of Sprint Other III */
     , (937, 8, 2723) /* Scroll of Revitalize Other III */
     , (937, 8, 45120) /* Lightning Hand Wraps */
     , (937, 8, 22168) /* Hefty Walking Cane */
     , (937, 8, 25636) /* Leather Helm */
     , (937, 8, 21317) /* Scroll of Frost Arc II */
     , (937, 8, 45099) /* Epee */
     , (937, 8, 3388) /* Scroll of Lockpick Mastery Self II */
     , (937, 8, 3824) /* Flaming Ken */
     , (937, 8, 3938) /* Frost Morning Star */
     , (937, 8, 2413) /* Gem */
     , (937, 8, 30625) /* War Bow */
     , (937, 8, 31782) /* Fire Spine Glaive */
     , (937, 8, 7794) /* Electric Trident */
     , (937, 8, 31791) /* Flaming Stick */
     , (937, 8, 2593) /* Loose Tunic */
     , (937, 8, 31765) /* Acid Lugian Hammer */
     , (937, 8, 49373) /* Lightning Grievver Essence (50) */
     , (937, 8, 30612) /* Lightning Knuckles */
     , (937, 8, 31771) /* Lightning War Axe */
     , (937, 8, 1855) /* Scroll of Piercing Vulnerability Other */
     , (937, 8, 49464) /* Scroll of Summoning Mastery Other II */
     , (937, 8, 99) /* Studded Leather Shirt */
     , (937, 8, 2591) /* Puffy Shirt */
     , (937, 8, 89) /* Studded Leather Pauldrons */
     , (937, 8, 3818) /* Acid Katar */
     , (937, 8, 22441) /* Acid Dirk */
     , (937, 8, 2644) /* Scroll of Coordination Other II */
     , (937, 8, 41483) /* Compass */
     , (937, 8, 30615) /* Acid Knuckles */
     , (937, 8, 4196) /* Flaming Nekode */
     , (937, 8, 28607) /* Lace Shirt */
     , (937, 8, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (937, 8, 41046) /* Pike */
     , (937, 8, 105) /* Studded Leather Sleeves */
     , (937, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (937, 8, 127) /* Pants */
     , (937, 8, 49261) /* Acid Elemental Essence (50) */
     , (937, 8, 2415) /* Gem */
     , (937, 8, 307) /* Shortbow */
     , (937, 8, 49303) /* Frost K'nath Essence (50) */
     , (937, 8, 3078) /* Scroll of Exhaustion Other II */
     , (937, 8, 21104) /* Scroll of Martyr's Blight III */
     , (937, 8, 30606) /* Bastone */
     , (937, 8, 3884) /* Frost Long Sword */
     , (937, 8, 22157) /* Frost Jo */
     , (937, 8, 20318) /* Scroll of Evaporate Creature Magic Other */
     , (937, 8, 96) /* Chainmail Shirt */
     , (937, 8, 31772) /* Flaming War Axe */
     , (937, 8, 22443) /* Flaming Dirk */
     , (937, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (937, 8, 49324) /* Fire Wisp Essence (50) */
     , (937, 8, 30603) /* Flaming Stiletto */
     , (937, 8, 5901) /* Kasa */
     , (937, 8, 31763) /* Frost Lugian Hammer */
     , (937, 8, 723) /* Studded Leather Cowl */
     , (937, 8, 28606) /* Viamontian Pants */
     , (937, 8, 2472) /* Wand */
     , (937, 8, 45395) /* Rapier */
     , (937, 8, 3103) /* Scroll of Mana Renewal Self II */
     , (937, 8, 134) /* Tunic */
     , (937, 8, 1856) /* Scroll of Exhaustion Other */
     , (937, 8, 3742) /* Scroll of Infuse Stamina III */
     , (937, 8, 22156) /* Flaming Jo */
     , (937, 8, 35) /* Chainmail Basinet */
     , (937, 8, 1836) /* Scroll of Willpower Other */
     , (937, 8, 7940) /* Empty Flask */
     , (937, 8, 2461) /* Mana Elixir */
     , (937, 8, 2589) /* Smock */
     , (937, 8, 28612) /* Bandana */
     , (937, 8, 45431) /* Khanjar */
     , (937, 8, 91) /* Kite Shield */
     , (937, 8, 40635) /* Tetsubo */
     , (937, 8, 3913) /* Acid Yari */
     , (937, 8, 31792) /* Frost Stick */
     , (937, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (937, 8, 2978) /* Scroll of Acid Protection Self II */
     , (937, 8, 30610) /* Acid Bastone */
     , (937, 8, 2757) /* Scroll of Willpower Self II */
     , (937, 8, 46) /* Metal Cap */
     , (937, 8, 48959) /* Fire Elemental Essence (50) */
     , (937, 8, 21330) /* Scroll of Shock Arc I */
     , (937, 8, 27326) /* Stamina Tincture */
     , (937, 8, 2722) /* Scroll of Revitalize Other II */
     , (937, 8, 21325) /* Scroll of Lightning Arc III */
     , (937, 8, 85) /* Chainmail Coif */
     , (937, 8, 31794) /* Lancet */
     , (937, 8, 25643) /* Leather Girth */
     , (937, 8, 2460) /* Mana Draught */
     , (937, 8, 44840) /* Cloak */;

