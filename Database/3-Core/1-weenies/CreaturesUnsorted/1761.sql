/* Weenie - CreaturesUnsorted - Skeleton Captain (1761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1761, 'skeletoncaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1761, 20, 1761, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1761, 1, 'Skeleton Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1761, 8, 100669124) /* ICON_DID */
     , (1761, 1, 33555465) /* SETUP_DID */
     , (1761, 3, 536870942) /* SOUND_TABLE_DID */
     , (1761, 2, 150994981) /* MOTION_TABLE_DID */
     , (1761, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1761, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1761, 1, 16) /* ITEM_TYPE_INT */
     , (1761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1761, 16, 1) /* ITEM_USEABLE_INT */
     , (1761, 93, 1032) /* PHYSICS_STATE_INT */
     , (1761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1761, 19, True) /* ATTACKABLE_BOOL */
     , (1761, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1761, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1761, 2, 30) /* CREATURE_TYPE_INT */
     , (1761, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1761, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1761, 8, 49345) /* Lightning Moar Essence (50) */
     , (1761, 8, 20327) /* Scroll of Devour Creature Magic Self */
     , (1761, 8, 3687) /* Skeleton's Skull */
     , (1761, 8, 413) /* Chainmail Bracers */
     , (1761, 8, 105) /* Studded Leather Sleeves */
     , (1761, 8, 628) /* Handy Healing Kit */
     , (1761, 8, 25652) /* Leather Tassets */
     , (1761, 8, 3115) /* Scroll of Regenerate Self IV */
     , (1761, 8, 297) /* Ring */
     , (1761, 8, 90) /* Yoroi Pauldrons */
     , (1761, 8, 31787) /* Flaming Claw */
     , (1761, 8, 31865) /* Circlet */
     , (1761, 8, 41299) /* Scroll of Two Handed Weapon Mastery Other IV */
     , (1761, 8, 43332) /* Scroll of Festering Curse IV */
     , (1761, 8, 2769) /* Scroll of Acid Lure IV */
     , (1761, 8, 4392) /* Scroll of Armor Self IV */
     , (1761, 8, 154) /* Goblet */
     , (1761, 8, 116) /* Studded Leather Boots */
     , (1761, 8, 31779) /* Spine Glaive */
     , (1761, 8, 12463) /* Atlatl */
     , (1761, 8, 311) /* Heavy Crossbow */
     , (1761, 8, 2547) /* Staff */
     , (1761, 8, 25650) /* Leather Shorts */
     , (1761, 8, 31758) /* Frost Dericost Blade */
     , (1761, 8, 30606) /* Bastone */
     , (1761, 8, 8329) /* Lead Pea */
     , (1761, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1761, 8, 2599) /* Trousers */
     , (1761, 8, 108) /* Chainmail Tassets */
     , (1761, 8, 49275) /* Frost Elemental Essence (50) */
     , (1761, 8, 7771) /* Naginata */
     , (1761, 8, 48) /* Studded Leather Coat */
     , (1761, 8, 49366) /* Acid Grievver Essence (50) */
     , (1761, 8, 3260) /* Scroll of Fealty Other IV */
     , (1761, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1761, 8, 22444) /* Frost Dirk */
     , (1761, 8, 45115) /* Lightning Hammer */
     , (1761, 8, 4198) /* Frost Nekode */
     , (1761, 8, 295) /* Bracelet */
     , (1761, 8, 2594) /* Flared Tunic */
     , (1761, 8, 25646) /* Long Leather Gauntlets */
     , (1761, 8, 59) /* Studded Leather Gauntlets */
     , (1761, 8, 132) /* Shoes */
     , (1761, 8, 379) /* Mana Potion */
     , (1761, 8, 45410) /* Frost Yaoji */
     , (1761, 8, 99) /* Studded Leather Shirt */
     , (1761, 8, 112) /* Studded Leather Tassets */
     , (1761, 8, 20640) /* Royal Atlatl */
     , (1761, 8, 149) /* Ewer */
     , (1761, 8, 7940) /* Empty Flask */
     , (1761, 8, 336) /* Ono */
     , (1761, 8, 9314) /* A Tiny Mnemosyne */
     , (1761, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1761, 8, 44) /* Buckler */
     , (1761, 8, 416) /* Chainmail Pauldrons */
     , (1761, 8, 9663) /* Scroll of Drain Mana Other IV */
     , (1761, 8, 2434) /* Lesser Mana Stone */
     , (1761, 8, 3235) /* Scroll of Deception Ineptitude IV */
     , (1761, 8, 308) /* Budiaq */
     , (1761, 8, 21111) /* Scroll of Martyr's Tenacity III */
     , (1761, 8, 25644) /* Leather Greaves */
     , (1761, 8, 22156) /* Flaming Jo */
     , (1761, 8, 2426) /* Gem */
     , (1761, 8, 2595) /* Baggy Tunic */
     , (1761, 8, 2708) /* Scroll of Mana Drain Other III */
     , (1761, 8, 22168) /* Hefty Walking Cane */
     , (1761, 8, 31764) /* Lugian Hammer */
     , (1761, 8, 8937) /* Scroll of Frost Streak III */
     , (1761, 8, 49282) /* Acid K'nath Essence (50) */
     , (1761, 8, 28627) /* Diforsa Bracers */
     , (1761, 8, 554) /* Studded Leather Basinet */
     , (1761, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (1761, 8, 88) /* Scalemail Pauldrons */
     , (1761, 8, 312) /* Light Crossbow */
     , (1761, 8, 62) /* Scalemail Girth */
     , (1761, 8, 2460) /* Mana Draught */
     , (1761, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1761, 8, 3430) /* Scroll of Mana Mastery Other IV */
     , (1761, 8, 89) /* Studded Leather Pauldrons */
     , (1761, 8, 512) /* Good Lockpick */
     , (1761, 8, 622) /* Necklace */
     , (1761, 8, 150) /* Flagon */
     , (1761, 8, 40622) /* Frost Nodachi */
     , (1761, 8, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (1761, 8, 22165) /* Lightning Quarter Staff */
     , (1761, 8, 22160) /* Lightning Nabut */
     , (1761, 8, 41486) /* Puzzle Box */
     , (1761, 8, 2415) /* Gem */
     , (1761, 8, 28625) /* Diforsa Sollerets */
     , (1761, 8, 30603) /* Flaming Stiletto */
     , (1761, 8, 161) /* Mug */
     , (1761, 8, 27326) /* Stamina Tincture */
     , (1761, 8, 168) /* Tankard */
     , (1761, 8, 2366) /* Orb */
     , (1761, 8, 7897) /* Steel Toed Boots */
     , (1761, 8, 41038) /* Lightning Assagai */
     , (1761, 8, 624) /* Ring */
     , (1761, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1761, 8, 7768) /* Spiked Club */
     , (1761, 8, 27331) /* Minor Mana Stone */
     , (1761, 8, 40620) /* Lightning Spadone */
     , (1761, 8, 2646) /* Scroll of Coordination Other IV */
     , (1761, 8, 84) /* Studded  Leggings */
     , (1761, 8, 2431) /* Gem */
     , (1761, 8, 2596) /* Doublet */
     , (1761, 8, 121) /* Gloves */
     , (1761, 8, 28610) /* Loafers */
     , (1761, 8, 2870) /* Scroll of Piercing Bane V */
     , (1761, 8, 40638) /* Flaming Tetsubo */
     , (1761, 8, 8328) /* Iron Pea */
     , (1761, 8, 3489) /* Scroll of Sprint Other III */
     , (1761, 8, 133) /* Slippers */
     , (1761, 8, 111) /* Scalemail Tassets */
     , (1761, 8, 377) /* Potion of Healing */
     , (1761, 8, 41066) /* Frost Khanda-handled Mace */
     , (1761, 8, 5546) /* Scroll of Monster Attunement Self V */
     , (1761, 8, 2860) /* Scroll of Lightning Lure V */
     , (1761, 8, 356) /* Tofun */
     , (1761, 8, 25661) /* Leather Boots */
     , (1761, 8, 254) /* Stoup */
     , (1761, 8, 25642) /* Leather Gauntlets */
     , (1761, 8, 21319) /* Scroll of Frost Arc IV */
     , (1761, 8, 545) /* Reliable Lockpick */
     , (1761, 8, 25651) /* Leather Sleeves */
     , (1761, 8, 2420) /* Gem */
     , (1761, 8, 28630) /* Diforsa Cuirass */
     , (1761, 8, 2730) /* Scroll of Revitalize Self V */
     , (1761, 8, 25648) /* Leather Pauldrons */
     , (1761, 8, 630) /* Gifted Healing Kit */
     , (1761, 8, 31760) /* Acid Dericost Blade */
     , (1761, 8, 2457) /* Health Draught */
     , (1761, 8, 25643) /* Leather Girth */
     , (1761, 8, 46862) /* Aura of Defender Other III */
     , (1761, 8, 38) /* Studded Leather Bracers */
     , (1761, 8, 22442) /* Lightning Dirk */
     , (1761, 8, 2592) /* Puffy Tunic */
     , (1761, 8, 43) /* Yoroi Breastplate */
     , (1761, 8, 273) /* Pyreal */
     , (1761, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (1761, 8, 31766) /* Lightning Lugian Hammer */
     , (1761, 8, 2413) /* Gem */
     , (1761, 8, 49338) /* Acid Moar Essence (50) */
     , (1761, 8, 7790) /* Electric Spiked Club */
     , (1761, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1761, 8, 2433) /* Gem */
     , (1761, 8, 28621) /* Diforsa Leggings */
     , (1761, 8, 45415) /* Frost Spada */
     , (1761, 8, 350) /* Broad Sword */
     , (1761, 8, 4195) /* Nekode */
     , (1761, 8, 66) /* Platemail Greaves */
     , (1761, 8, 63) /* Studded Leather Girth */
     , (1761, 8, 348) /* Spear */
     , (1761, 8, 2597) /* Flared Pants */
     , (1761, 8, 306) /* Longbow */
     , (1761, 8, 2416) /* Gem */
     , (1761, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (1761, 8, 2598) /* Baggy Pants */
     , (1761, 8, 45425) /* Frost Dagger */
     , (1761, 8, 31789) /* Acid Stick */
     , (1761, 8, 3175) /* Scroll of Missile Weapon Ineptitude Other IV */
     , (1761, 8, 3574) /* Scroll of War Magic Mastery Self III */
     , (1761, 8, 2588) /* Flared Shirt */
     , (1761, 8, 2398) /* Gem */
     , (1761, 8, 114) /* Platemail Vambraces */
     , (1761, 8, 621) /* Heavy Bracelet */
     , (1761, 8, 49254) /* Frost Zombie Essence (50) */
     , (1761, 8, 31765) /* Acid Lugian Hammer */
     , (1761, 8, 30591) /* Partizan */
     , (1761, 8, 2819) /* Scroll of Flame Lure IV */
     , (1761, 8, 92) /* Large Kite Shield */
     , (1761, 8, 2435) /* Mana Stone */
     , (1761, 8, 49296) /* Fire K'nath Essence (50) */
     , (1761, 8, 3130) /* Scroll of Arcane Benightedness IV */
     , (1761, 8, 28606) /* Viamontian Pants */
     , (1761, 8, 31773) /* Frost Board with Nail */
     , (1761, 8, 49310) /* Acid Wisp Essence (50) */
     , (1761, 8, 82) /* Platemail Leggings */
     , (1761, 8, 118) /* Cloth Cap */
     , (1761, 8, 22443) /* Flaming Dirk */
     , (1761, 8, 3340) /* Scroll of Jumping Mastery Self IV */
     , (1761, 8, 2429) /* Gem */
     , (1761, 8, 2601) /* Loose Pants */
     , (1761, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1761, 8, 3913) /* Acid Yari */
     , (1761, 8, 2428) /* Gem */
     , (1761, 8, 31770) /* Acid War Axe */
     , (1761, 8, 2591) /* Puffy Shirt */
     , (1761, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (1761, 8, 5947) /* Scroll of Cooking Ineptitude Other IV */
     , (1761, 8, 340) /* Shamshir */
     , (1761, 8, 27319) /* Health Tincture */
     , (1761, 8, 326) /* Katar */
     , (1761, 8, 94) /* Diamond Shield */
     , (1761, 8, 3100) /* Scroll of Mana Renewal Other IV */
     , (1761, 8, 31786) /* Lightning Claw */
     , (1761, 8, 68) /* Studded Leather Greaves */
     , (1761, 8, 46) /* Metal Cap */
     , (1761, 8, 130) /* Shirt */
     , (1761, 8, 49435) /* Fire Spectre Essence (50) */
     , (1761, 8, 9641) /* Scroll of Mana to Health Self III */
     , (1761, 8, 5952) /* Scroll of Cooking Mastery Other III */
     , (1761, 8, 45100) /* Acid Epee */
     , (1761, 8, 629) /* Adept Healing Kit */
     , (1761, 8, 45421) /* Dagger */
     , (1761, 8, 41050) /* Frost Pike */
     , (1761, 8, 2743) /* Scroll of Self Strength III */
     , (1761, 8, 83) /* Scalemail Leggings */
     , (1761, 8, 2414) /* Gem */
     , (1761, 8, 135) /* Turban */
     , (1761, 8, 31784) /* Claw */
     , (1761, 8, 55) /* Chainmail Gauntlets */
     , (1761, 8, 3856) /* Frost Shamshir */
     , (1761, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (1761, 8, 2657) /* Scroll of Endurance Other V */
     , (1761, 8, 294) /* Amulet */
     , (1761, 8, 3739) /* Scroll of Infuse Mana V */
     , (1761, 8, 96) /* Chainmail Shirt */
     , (1761, 8, 113) /* Yoroi Tassets */
     , (1761, 8, 2778) /* Scroll of Blade Lure III */
     , (1761, 8, 30600) /* Acid Poniard */
     , (1761, 8, 3751) /* Lightning Battle Axe */
     , (1761, 8, 49387) /* Frost Grievver Essence (50) */
     , (1761, 8, 3849) /* Acid Scimitar */
     , (1761, 8, 3465) /* Scroll of Resist Magic Other IV */
     , (1761, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (1761, 8, 31759) /* Dericost Blade */
     , (1761, 8, 513) /* Plain Lockpick */
     , (1761, 8, 45119) /* Acid Hand Wraps */
     , (1761, 8, 25639) /* Leather Jerkin */
     , (1761, 8, 296) /* Crown */
     , (1761, 8, 2605) /* Chainmail Greaves */
     , (1761, 8, 4199) /* Lightning Nekode */
     , (1761, 8, 41064) /* Lightning Khanda-handled Mace */
     , (1761, 8, 2809) /* Aura of Defender Self IV */
     , (1761, 8, 2724) /* Scroll of Revitalize Other IV */
     , (1761, 8, 2859) /* Scroll of Lightning Lure IV */
     , (1761, 8, 2986) /* Scroll of Acid Vulnerability Other V */
     , (1761, 8, 45113) /* Hammer */
     , (1761, 8, 20399) /* Scroll of Devour Life Magic Self */
     , (1761, 8, 25638) /* Leather Vest */
     , (1761, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1761, 8, 148) /* Cup */
     , (1761, 8, 44856) /* Trimmed Cloak */
     , (1761, 8, 30602) /* Lightning Stiletto */
     , (1761, 8, 87) /* Platemail Pauldrons */
     , (1761, 8, 49324) /* Fire Wisp Essence (50) */
     , (1761, 8, 243) /* Dinner Plate */
     , (1761, 8, 44857) /* Quartered Cloak */
     , (1761, 8, 28607) /* Lace Shirt */
     , (1761, 8, 360) /* Yag */
     , (1761, 8, 414) /* Chainmail Breastplate */
     , (1761, 8, 42) /* Studded Leather Breastplate */
     , (1761, 8, 25647) /* Leather Pants */
     , (1761, 8, 40761) /* Acid Nodachi */
     , (1761, 8, 98) /* Scalemail Shirt */
     , (1761, 8, 31791) /* Flaming Stick */
     , (1761, 8, 31790) /* Lightning Stick */
     , (1761, 8, 2472) /* Wand */
     , (1761, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (1761, 8, 3766) /* Acid Club */
     , (1761, 8, 8938) /* Scroll of Frost Streak IV */
     , (1761, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (1761, 8, 25645) /* Leather Leggings */
     , (1761, 8, 30593) /* Lightning Partizan */
     , (1761, 8, 359) /* War Hammer */
     , (1761, 8, 3564) /* Scroll of War Magic Ineptitude III */
     , (1761, 8, 25641) /* Leather Cuirass */
     , (1761, 8, 415) /* Chainmail Girth */
     , (1761, 8, 67) /* Scalemail Greaves */
     , (1761, 8, 351) /* Long Sword */
     , (1761, 8, 42518) /* Coalesced Mana */
     , (1761, 8, 30609) /* Frost Bastone */
     , (1761, 8, 2587) /* Shirt */
     , (1761, 8, 49352) /* Fire Moar Essence (50) */
     , (1761, 8, 31774) /* Board with Nail */
     , (1761, 8, 91) /* Kite Shield */
     , (1761, 8, 2399) /* Gem */
     , (1761, 8, 45122) /* Frost Hand Wraps */
     , (1761, 8, 2419) /* Gem */
     , (1761, 8, 31788) /* Stick */
     , (1761, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1761, 8, 45406) /* Yaoji */
     , (1761, 8, 8918) /* Scroll of Acid Streak V */
     , (1761, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (1761, 8, 41055) /* Flaming Greataxe */
     , (1761, 8, 31794) /* Lancet */
     , (1761, 8, 7788) /* Fire Spiked Club */
     , (1761, 8, 95) /* Tower Shield */
     , (1761, 8, 2418) /* Gem */
     , (1761, 8, 28633) /* Diforsa Girth */
     , (1761, 8, 2417) /* Gem */
     , (1761, 8, 49359) /* Frost Moar Essence (50) */
     , (1761, 8, 45121) /* Flaming Hand Wraps */
     , (1761, 8, 28943) /* Scroll of Arcanum Enlightenment IV */
     , (1761, 8, 2602) /* Loose Breeches */
     , (1761, 8, 30608) /* Flaming Bastone */
     , (1761, 8, 134) /* Tunic */
     , (1761, 8, 41071) /* Frost Shashqa */
     , (1761, 8, 75) /* Helmet */
     , (1761, 8, 44855) /* Halved Cloak */
     , (1761, 8, 3874) /* Lightning Spear */
     , (1761, 8, 43305) /* Scroll of Nether Bolt IV */
     , (1761, 8, 28623) /* Diforsa Pauldrons */
     , (1761, 8, 3938) /* Frost Morning Star */
     , (1761, 8, 4196) /* Flaming Nekode */
     , (1761, 8, 30607) /* Lightning Bastone */
     , (1761, 8, 71) /* Chainmail Hauberk */
     , (1761, 8, 2590) /* Baggy Shirt */
     , (1761, 8, 3055) /* Scroll of Lightning Protection Self IV */
     , (1761, 8, 52) /* Scalemail Cuirass */
     , (1761, 8, 22162) /* Frost Nabut */
     , (1761, 8, 4190) /* Cestus */
     , (1761, 8, 353) /* Tachi */
     , (1761, 8, 5948) /* Scroll of Cooking Ineptitude Other V */
     , (1761, 8, 28608) /* Poet's Shirt */
     , (1761, 8, 41060) /* Flaming Great Star Mace */
     , (1761, 8, 45400) /* Frost Short Sword */
     , (1761, 8, 30746) /* Dart Flinger */
     , (1761, 8, 2548) /* Sceptre */
     , (1761, 8, 44976) /* Hood */
     , (1761, 8, 3286) /* Scroll of Impregnability Other V */
     , (1761, 8, 8932) /* Scroll of Force Streak IV */
     , (1761, 8, 2764) /* Scroll of Acid Bane IV */
     , (1761, 8, 48972) /* Acid Zombie Essence (50) */
     , (1761, 8, 45108) /* Schlager */
     , (1761, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (1761, 8, 307) /* Shortbow */
     , (1761, 8, 3892) /* Frost Tachi */
     , (1761, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (1761, 8, 57) /* Platemail Gauntlets */
     , (1761, 8, 107) /* Sollerets */
     , (1761, 8, 45422) /* Acid Dagger */
     , (1761, 8, 3767) /* Lightning Club */
     , (1761, 8, 41062) /* Khanda-handled Mace */
     , (1761, 8, 332) /* Morning Star */
     , (1761, 8, 44854) /* Halved Cloak */
     , (1761, 8, 49261) /* Acid Elemental Essence (50) */
     , (1761, 8, 3084) /* Scroll of Fester Other III */
     , (1761, 8, 85) /* Chainmail Coif */
     , (1761, 8, 44849) /* Chevron Cloak */
     , (1761, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (1761, 8, 3821) /* Frost Katar */
     , (1761, 8, 45255) /* Scroll of Dirty Fighting Mastery Self IV */
     , (1761, 8, 25637) /* Leather Bracers */
     , (1761, 8, 41036) /* Assagai */
     , (1761, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (1761, 8, 25649) /* Leather Shirt */
     , (1761, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1761, 8, 3896) /* Frost Takuba */
     , (1761, 8, 28626) /* Diforsa Tassets */
     , (1761, 8, 41047) /* Acid Pike */
     , (1761, 8, 9632) /* Scroll of Health to Mana Self IV */
     , (1761, 8, 31762) /* Flaming Dericost Blade */
     , (1761, 8, 3906) /* Lightning War Hammer */
     , (1761, 8, 22163) /* Nabut */
     , (1761, 8, 7791) /* Frost Trident */
     , (1761, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (1761, 8, 28611) /* Viamontian Laced Boots */
     , (1761, 8, 9652) /* Scroll of Stamina to Health Self IV */
     , (1761, 8, 4387) /* Scroll of Armor Other IV */
     , (1761, 8, 2437) /* Yoroi Leggings */
     , (1761, 8, 303) /* Hand Axe */
     , (1761, 8, 45430) /* Carrot Dagger */
     , (1761, 8, 22157) /* Frost Jo */
     , (1761, 8, 31797) /* Flaming Lancet */
     , (1761, 8, 378) /* Stamina Potion */
     , (1761, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (1761, 8, 3020) /* Scroll of Cold Protection Other IV */
     , (1761, 8, 45303) /* Scroll of Recklessness Mastery Self IV */
     , (1761, 8, 20358) /* Scroll of Purge Item Magic */
     , (1761, 8, 27322) /* Mana Tincture */
     , (1761, 8, 41041) /* Magari Yari */
     , (1761, 8, 3589) /* Scroll of Weapon Tinkering Ignorance III */
     , (1761, 8, 3904) /* Frost Tungi */
     , (1761, 8, 5901) /* Kasa */
     , (1761, 8, 30601) /* Stiletto */
     , (1761, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1761, 8, 45411) /* Spada */
     , (1761, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (1761, 8, 3044) /* Scroll of Fire Vulnerability Other III */
     , (1761, 8, 31778) /* Frost Spine Glaive */
     , (1761, 8, 44851) /* Chevron Cloak */
     , (1761, 8, 93) /* Round Shield */
     , (1761, 8, 127) /* Pants */
     , (1761, 8, 2405) /* Gem */
     , (1761, 8, 2759) /* Scroll of Willpower Self IV */
     , (1761, 8, 31769) /* Lugian Axe */
     , (1761, 8, 3893) /* Acid Takuba */
     , (1761, 8, 2758) /* Scroll of Willpower Self III */
     , (1761, 8, 2835) /* Aura of Heartseeker Self V */
     , (1761, 8, 2863) /* Scroll of Lure Blade III */
     , (1761, 8, 51) /* Platemail Cuirass */
     , (1761, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (1761, 8, 41046) /* Pike */
     , (1761, 8, 45286) /* Scroll of Recklessness Ineptitude Other III */
     , (1761, 8, 2804) /* Scroll of Brittlemail IV */
     , (1761, 8, 49421) /* Acid Spectre Essence (50) */
     , (1761, 8, 3246) /* Scroll of Deception Mastery Self V */
     , (1761, 8, 309) /* Club */
     , (1761, 8, 31792) /* Frost Stick */
     , (1761, 8, 2728) /* Scroll of Revitalize Self III */
     , (1761, 8, 45116) /* Flaming Hammer */
     , (1761, 8, 80) /* Chainmail Leggings */
     , (1761, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (1761, 8, 2397) /* Gem */
     , (1761, 8, 30625) /* War Bow */
     , (1761, 8, 30949) /* Diforsa Sleeves */
     , (1761, 8, 30616) /* Arbalest */
     , (1761, 8, 46869) /* Aura of Heartseeker Other IV */
     , (1761, 8, 119) /* Cowl */
     , (1761, 8, 72) /* Platemail Hauberk */
     , (1761, 8, 5971) /* Scroll of Fletching Mastery Other IV */
     , (1761, 8, 43324) /* Scroll of Destructive Curse V */
     , (1761, 8, 362) /* Yari */
     , (1761, 8, 31783) /* Frost Claw */
     , (1761, 8, 40621) /* Flaming Spadone */
     , (1761, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (1761, 8, 41052) /* Greataxe */
     , (1761, 8, 53) /* Studded Leather Cuirass */
     , (1761, 8, 3004) /* Scroll of Bludgeon Protection Other III */
     , (1761, 8, 4194) /* Lightning Cestus */
     , (1761, 8, 41054) /* Lightning Greataxe */
     , (1761, 8, 2671) /* Scroll of Feeblemind Other IV */
     , (1761, 8, 40627) /* Frost Quadrelle */
     , (1761, 8, 3266) /* Scroll of Fealty Self V */
     , (1761, 8, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (1761, 8, 45397) /* Acid Short Sword */
     , (1761, 8, 4193) /* Frost Cestus */
     , (1761, 8, 101) /* Chainmail Sleeves */
     , (1761, 8, 22100) /* Skull Stamp */
     , (1761, 8, 2798) /* Scroll of Bludgeon Lure III */
     , (1761, 8, 30584) /* Frost Mazule */
     , (1761, 8, 3762) /* Acid Budiaq */
     , (1761, 8, 30597) /* Lightning Poniard */
     , (1761, 8, 7795) /* Frost Naginata */
     , (1761, 8, 2869) /* Scroll of Piercing Bane IV */
     , (1761, 8, 40821) /* Flaming Corsesca */
     , (1761, 8, 31775) /* Acid Board with Nail */
     , (1761, 8, 49303) /* Frost K'nath Essence (50) */
     , (1761, 8, 2600) /* Pantaloons */
     , (1761, 8, 45118) /* Hand Wraps */
     , (1761, 8, 41058) /* Acid Great Star Mace */
     , (1761, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (1761, 8, 49331) /* Frost Wisp Essence (50) */
     , (1761, 8, 2693) /* Scroll of Heal Other III */
     , (1761, 8, 3525) /* Scroll of Heavy Weapon Mastery Self IV */
     , (1761, 8, 2685) /* Scroll of Frailty Other V */
     , (1761, 8, 3526) /* Scroll of Heavy Weapon Mastery Self V */
     , (1761, 8, 41485) /* Pocket Watch */
     , (1761, 8, 21106) /* Scroll of Martyr's Blight V */
     , (1761, 8, 2932) /* Scroll of Force Bolt IV */
     , (1761, 8, 49247) /* Fire Zombie Essence (50) */
     , (1761, 8, 7794) /* Electric Trident */
     , (1761, 8, 45413) /* Lightning Spada */
     , (1761, 8, 2704) /* Scroll of Imperil Other IV */
     , (1761, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (1761, 8, 8489) /* Heaume */
     , (1761, 8, 40763) /* Flaming Nodachi */
     , (1761, 8, 3381) /* Scroll of Lockpick Ineptitude V */
     , (1761, 8, 354) /* Takuba */
     , (1761, 8, 37) /* Scalemail Bracers */
     , (1761, 8, 22161) /* Flaming Nabut */
     , (1761, 8, 3296) /* Scroll of Invulnerability Other V */
     , (1761, 8, 22441) /* Acid Dirk */
     , (1761, 8, 3121) /* Scroll of Rejuvenate Other V */
     , (1761, 8, 2367) /* Gorget */
     , (1761, 8, 8326) /* Copper Pea */
     , (1761, 8, 2393) /* Gem */
     , (1761, 8, 2436) /* Greater Mana Stone */
     , (1761, 8, 5894) /* Fez */
     , (1761, 8, 2864) /* Scroll of Lure Blade IV */
     , (1761, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (1761, 8, 129) /* Sandals */
     , (1761, 8, 45424) /* Flaming Dagger */
     , (1761, 8, 3817) /* Frost Kasrullah */
     , (1761, 8, 3820) /* Flaming Katar */
     , (1761, 8, 3045) /* Scroll of Fire Vulnerability Other IV */
     , (1761, 8, 2899) /* Scroll of Weaken Lock III */
     , (1761, 8, 3371) /* Scroll of Life Magic Mastery Other V */
     , (1761, 8, 3195) /* Scroll of Creature Enchantment Mastery Other IV */
     , (1761, 8, 128) /* Qafiya */
     , (1761, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1761, 8, 28612) /* Bandana */
     , (1761, 8, 723) /* Studded Leather Cowl */
     , (1761, 8, 30557) /* Acid Hatchet */
     , (1761, 8, 3732) /* Scroll of Infuse Health III */
     , (1761, 8, 49380) /* Fire Grievver Essence (50) */
     , (1761, 8, 45263) /* Scroll of Dual Wield Ineptitude Other IV */
     , (1761, 8, 45117) /* Frost Hammer */
     , (1761, 8, 45401) /* Simi */
     , (1761, 8, 2780) /* Scroll of Blade Lure V */
     , (1761, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (1761, 8, 31767) /* Flaming Lugian Hammer */
     , (1761, 8, 45099) /* Epee */
     , (1761, 8, 3805) /* Frost Jitte */
     , (1761, 8, 41059) /* Lightning Great Star Mace */
     , (1761, 8, 45112) /* Shadow Blade of Frost */
     , (1761, 8, 4191) /* Flaming Cestus */
     , (1761, 8, 103) /* Platemail Sleeves */
     , (1761, 8, 2432) /* Gem */
     , (1761, 8, 43313) /* Scroll of Nether Streak IV */
     , (1761, 8, 28609) /* Vest */
     , (1761, 8, 2853) /* Scroll of Lightning Bane III */
     , (1761, 8, 30615) /* Acid Knuckles */
     , (1761, 8, 3240) /* Scroll of Deception Mastery Other IV */
     , (1761, 8, 3241) /* Scroll of Deception Mastery Other V */
     , (1761, 8, 30577) /* Flaming Flamberge */
     , (1761, 8, 9651) /* Scroll of Stamina to Health Self III */
     , (1761, 8, 2908) /* Scroll of Acid Stream III */
     , (1761, 8, 3902) /* Lightning Tungi */
     , (1761, 8, 31772) /* Flaming War Axe */
     , (1761, 8, 3424) /* Scroll of Magic Yield Other III */
     , (1761, 8, 41484) /* Goggles */
     , (1761, 8, 3811) /* Lightning Kaskara */
     , (1761, 8, 41056) /* Frost Greataxe */
     , (1761, 8, 3194) /* Scroll of Creature Enchantment Mastery Other III */
     , (1761, 8, 49442) /* Frost Spectre Essence (50) */
     , (1761, 8, 40760) /* Nodachi */
     , (1761, 8, 3160) /* Scroll of Light Weapon Ineptitude Other IV */
     , (1761, 8, 3776) /* Flaming Dabus */
     , (1761, 8, 40626) /* Flaming Quadrelle */;

