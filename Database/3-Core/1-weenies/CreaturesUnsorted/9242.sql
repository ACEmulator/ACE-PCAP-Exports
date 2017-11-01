/* Weenie - CreaturesUnsorted - Innocent Doll (9242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9242, 'dollinnocent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9242, 20, 9242, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9242, 1, 'Innocent Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9242, 8, 100671421) /* ICON_DID */
     , (9242, 1, 33556996) /* SETUP_DID */
     , (9242, 3, 536871022) /* SOUND_TABLE_DID */
     , (9242, 2, 150994984) /* MOTION_TABLE_DID */
     , (9242, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9242, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (9242, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9242, 1, 16) /* ITEM_TYPE_INT */
     , (9242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9242, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9242, 16, 1) /* ITEM_USEABLE_INT */
     , (9242, 93, 1032) /* PHYSICS_STATE_INT */
     , (9242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9242, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9242, 19, True) /* ATTACKABLE_BOOL */
     , (9242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9242, 67113154, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9242, 9, 83893207, 83893207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9242, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9242, 2, 53) /* CREATURE_TYPE_INT */
     , (9242, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9242, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9242, 8, 31763) /* Frost Lugian Hammer */
     , (9242, 8, 273) /* Pyreal */
     , (9242, 8, 31865) /* Circlet */
     , (9242, 8, 8329) /* Lead Pea */
     , (9242, 8, 7940) /* Empty Flask */
     , (9242, 8, 73) /* Scalemail Hauberk */
     , (9242, 8, 8328) /* Iron Pea */
     , (9242, 8, 254) /* Stoup */
     , (9242, 8, 2434) /* Lesser Mana Stone */
     , (9242, 8, 99) /* Studded Leather Shirt */
     , (9242, 8, 118) /* Cloth Cap */
     , (9242, 8, 12463) /* Atlatl */
     , (9242, 8, 243) /* Dinner Plate */
     , (9242, 8, 27331) /* Minor Mana Stone */
     , (9242, 8, 25649) /* Leather Shirt */
     , (9242, 8, 161) /* Mug */
     , (9242, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (9242, 8, 622) /* Necklace */
     , (9242, 8, 21304) /* Scroll of Flame Arc III */
     , (9242, 8, 28609) /* Vest */
     , (9242, 8, 101) /* Chainmail Sleeves */
     , (9242, 8, 2435) /* Mana Stone */
     , (9242, 8, 49485) /* Encapsulated Spirit */
     , (9242, 8, 2394) /* Gem */
     , (9242, 8, 3891) /* Flaming Tachi */
     , (9242, 8, 44) /* Buckler */
     , (9242, 8, 2980) /* Scroll of Acid Protection Self IV */
     , (9242, 8, 2396) /* Gem */
     , (9242, 8, 2420) /* Gem */
     , (9242, 8, 294) /* Amulet */
     , (9242, 8, 141) /* Bowl */
     , (9242, 8, 2417) /* Gem */
     , (9242, 8, 2684) /* Scroll of Frailty Other IV */
     , (9242, 8, 3185) /* Scroll of Missile Weapon Mastery Self IV */
     , (9242, 8, 66) /* Platemail Greaves */
     , (9242, 8, 168) /* Tankard */
     , (9242, 8, 295) /* Bracelet */
     , (9242, 8, 2602) /* Loose Breeches */
     , (9242, 8, 3589) /* Scroll of Weapon Tinkering Ignorance III */
     , (9242, 8, 22156) /* Flaming Jo */
     , (9242, 8, 41042) /* Acid Magari Yari */
     , (9242, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (9242, 8, 80) /* Chainmail Leggings */
     , (9242, 8, 45876) /* Scarlet Red Letter */
     , (9242, 8, 353) /* Tachi */
     , (9242, 8, 124) /* Jerkin */
     , (9242, 8, 8326) /* Copper Pea */
     , (9242, 8, 2414) /* Gem */
     , (9242, 8, 30592) /* Flaming Partizan */
     , (9242, 8, 113) /* Yoroi Tassets */
     , (9242, 8, 3279) /* Scroll of Healing Mastery Self III */
     , (9242, 8, 2415) /* Gem */
     , (9242, 8, 119) /* Cowl */
     , (9242, 8, 134) /* Tunic */
     , (9242, 8, 84) /* Studded  Leggings */
     , (9242, 8, 296) /* Crown */
     , (9242, 8, 40) /* Platemail Breastplate */
     , (9242, 8, 3934) /* Scroll of Drain Health Other III */
     , (9242, 8, 20553) /* Scroll of Harlune's Boon */
     , (9242, 8, 41062) /* Khanda-handled Mace */
     , (9242, 8, 514) /* Excellent Lockpick */
     , (9242, 8, 2885) /* Aura of Swift Killer Self V */
     , (9242, 8, 40619) /* Acid Spadone */
     , (9242, 8, 9225) /* Obsidian Shard */
     , (9242, 8, 2430) /* Gem */
     , (9242, 8, 121) /* Gloves */
     , (9242, 8, 63) /* Studded Leather Girth */
     , (9242, 8, 53) /* Studded Leather Cuirass */
     , (9242, 8, 45310) /* Scroll of Shield Ineptitude Other III */
     , (9242, 8, 2431) /* Gem */
     , (9242, 8, 25643) /* Leather Girth */
     , (9242, 8, 2426) /* Gem */
     , (9242, 8, 2413) /* Gem */
     , (9242, 8, 3905) /* Acid War Hammer */
     , (9242, 8, 45110) /* Lightning Schlager */
     , (9242, 8, 31866) /* Coronet */
     , (9242, 8, 27330) /* Moderate Mana Stone */
     , (9242, 8, 359) /* War Hammer */
     , (9242, 8, 2428) /* Gem */
     , (9242, 8, 2419) /* Gem */
     , (9242, 8, 2666) /* Scroll of Enfeeble Other IV */
     , (9242, 8, 40638) /* Flaming Tetsubo */
     , (9242, 8, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (9242, 8, 95) /* Tower Shield */
     , (9242, 8, 45418) /* Lightning Knife */
     , (9242, 8, 154) /* Goblet */
     , (9242, 8, 30608) /* Flaming Bastone */
     , (9242, 8, 413) /* Chainmail Bracers */
     , (9242, 8, 40635) /* Tetsubo */
     , (9242, 8, 2595) /* Baggy Tunic */
     , (9242, 8, 148) /* Cup */
     , (9242, 8, 360) /* Yag */
     , (9242, 8, 2600) /* Pantaloons */
     , (9242, 8, 21313) /* Scroll of Force Arc V */
     , (9242, 8, 94) /* Diamond Shield */
     , (9242, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (9242, 8, 2744) /* Scroll of Self Strength IV */
     , (9242, 8, 2416) /* Gem */
     , (9242, 8, 7772) /* Trident */
     , (9242, 8, 2427) /* Gem */
     , (9242, 8, 415) /* Chainmail Girth */
     , (9242, 8, 41059) /* Lightning Great Star Mace */
     , (9242, 8, 3844) /* Flaming Ono */
     , (9242, 8, 28610) /* Loafers */
     , (9242, 8, 307) /* Shortbow */
     , (9242, 8, 25651) /* Leather Sleeves */
     , (9242, 8, 3738) /* Scroll of Infuse Mana IV */
     , (9242, 8, 135) /* Turban */
     , (9242, 8, 2868) /* Scroll of Piercing Bane III */
     , (9242, 8, 127) /* Pants */
     , (9242, 8, 297) /* Ring */
     , (9242, 8, 22440) /* Dirk */
     , (9242, 8, 2875) /* Scroll of Piercing Lure V */
     , (9242, 8, 2401) /* Gem */
     , (9242, 8, 2405) /* Gem */
     , (9242, 8, 31795) /* Acid Lancet */
     , (9242, 8, 43324) /* Scroll of Destructive Curse V */
     , (9242, 8, 25639) /* Leather Jerkin */
     , (9242, 8, 142) /* Chalice */
     , (9242, 8, 75) /* Helmet */
     , (9242, 8, 311) /* Heavy Crossbow */
     , (9242, 8, 54) /* Yoroi Cuirass */
     , (9242, 8, 27220) /* Lorica Boots */
     , (9242, 8, 2436) /* Greater Mana Stone */
     , (9242, 8, 377) /* Potion of Healing */
     , (9242, 8, 2813) /* Scroll of Flame Bane III */
     , (9242, 8, 3380) /* Scroll of Lockpick Ineptitude IV */
     , (9242, 8, 25641) /* Leather Cuirass */
     , (9242, 8, 132) /* Shoes */
     , (9242, 8, 31788) /* Stick */
     , (9242, 8, 28629) /* Alduressa Coat */
     , (9242, 8, 2395) /* Gem */
     , (9242, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (9242, 8, 2590) /* Baggy Shirt */
     , (9242, 8, 3114) /* Scroll of Regenerate Self III */
     , (9242, 8, 3734) /* Scroll of Infuse Health V */
     , (9242, 8, 42518) /* Coalesced Mana */
     , (9242, 8, 327) /* Ken */
     , (9242, 8, 545) /* Reliable Lockpick */
     , (9242, 8, 20552) /* Scroll of Wrath of Harlune */
     , (9242, 8, 7791) /* Frost Trident */
     , (9242, 8, 22162) /* Frost Nabut */
     , (9242, 8, 2409) /* Gem */
     , (9242, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (9242, 8, 20608) /* Scroll of Gift of Essence */
     , (9242, 8, 41064) /* Lightning Khanda-handled Mace */
     , (9242, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (9242, 8, 3109) /* Scroll of Regenerate Other III */
     , (9242, 8, 2406) /* Gem */
     , (9242, 8, 2397) /* Gem */
     , (9242, 8, 31868) /* Signet Crown */
     , (9242, 8, 62) /* Scalemail Girth */
     , (9242, 8, 28606) /* Viamontian Pants */
     , (9242, 8, 515) /* Superb Lockpick */
     , (9242, 8, 41487) /* Mechanical Scarab */
     , (9242, 8, 106) /* Yoroi Sleeves */
     , (9242, 8, 2869) /* Scroll of Piercing Bane IV */
     , (9242, 8, 150) /* Flagon */
     , (9242, 8, 7771) /* Naginata */
     , (9242, 8, 30595) /* Frost Partizan */
     , (9242, 8, 49234) /* Acid Zombie Essence (80) */
     , (9242, 8, 40700) /* Covenant Greaves */
     , (9242, 8, 31776) /* Electric Board with Nail */
     , (9242, 8, 630) /* Gifted Healing Kit */
     , (9242, 8, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (9242, 8, 28626) /* Diforsa Tassets */
     , (9242, 8, 112) /* Studded Leather Tassets */
     , (9242, 8, 31775) /* Acid Board with Nail */
     , (9242, 8, 25644) /* Leather Greaves */
     , (9242, 8, 5901) /* Kasa */
     , (9242, 8, 2598) /* Baggy Pants */
     , (9242, 8, 28621) /* Diforsa Leggings */
     , (9242, 8, 89) /* Studded Leather Pauldrons */
     , (9242, 8, 6003) /* Koujia Breastplate */
     , (9242, 8, 2667) /* Scroll of Enfeeble Other V */
     , (9242, 8, 28608) /* Poet's Shirt */
     , (9242, 8, 3294) /* Scroll of Invulnerability Other III */
     , (9242, 8, 2991) /* Scroll of Blade Protection Other V */
     , (9242, 8, 312) /* Light Crossbow */
     , (9242, 8, 2596) /* Doublet */
     , (9242, 8, 21293) /* Scroll of Acid Arc VI */
     , (9242, 8, 45423) /* Lightning Dagger */
     , (9242, 8, 2605) /* Chainmail Greaves */
     , (9242, 8, 3743) /* Scroll of Infuse Stamina IV */
     , (9242, 8, 27328) /* Major Mana Stone */
     , (9242, 8, 45116) /* Flaming Hammer */
     , (9242, 8, 31794) /* Lancet */
     , (9242, 8, 45424) /* Flaming Dagger */
     , (9242, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (9242, 8, 31789) /* Acid Stick */
     , (9242, 8, 128) /* Qafiya */
     , (9242, 8, 20427) /* Aura of Mystic's Blessing */
     , (9242, 8, 91) /* Kite Shield */
     , (9242, 8, 30611) /* Knuckles */
     , (9242, 8, 3286) /* Scroll of Impregnability Other V */
     , (9242, 8, 9611) /* Scroll of Mana Ineptitude Other IV */
     , (9242, 8, 3370) /* Scroll of Life Magic Mastery Other IV */
     , (9242, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (9242, 8, 43325) /* Scroll of Destructive Curse VI */
     , (9242, 8, 20580) /* Scroll of Saladur's Blessing */
     , (9242, 8, 6876) /* Sturdy Iron Key */
     , (9242, 8, 2828) /* Scroll of Frost Lure III */
     , (9242, 8, 3570) /* Scroll of War Magic Mastery Other IV */
     , (9242, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (9242, 8, 2588) /* Flared Shirt */
     , (9242, 8, 2816) /* Scroll of Flame Bane VI */
     , (9242, 8, 25638) /* Leather Vest */
     , (9242, 8, 2587) /* Shirt */
     , (9242, 8, 8943) /* Scroll of Lightning Streak III */
     , (9242, 8, 44975) /* Hood */
     , (9242, 8, 41483) /* Compass */
     , (9242, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (9242, 8, 27324) /* Stamina Brew */
     , (9242, 8, 25650) /* Leather Shorts */
     , (9242, 8, 133) /* Slippers */
     , (9242, 8, 339) /* Scimitar */
     , (9242, 8, 45106) /* Flaming Rapier */
     , (9242, 8, 41069) /* Lightning Shashqa */
     , (9242, 8, 363) /* Yumi */
     , (9242, 8, 2403) /* Gem */
     , (9242, 8, 8327) /* Gold Pea */
     , (9242, 8, 2599) /* Trousers */
     , (9242, 8, 31796) /* Lightning Lancet */
     , (9242, 8, 22165) /* Lightning Quarter Staff */
     , (9242, 8, 30601) /* Stiletto */
     , (9242, 8, 31792) /* Frost Stick */
     , (9242, 8, 416) /* Chainmail Pauldrons */
     , (9242, 8, 2399) /* Gem */
     , (9242, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (9242, 8, 40701) /* Covenant Helm */
     , (9242, 8, 68) /* Studded Leather Greaves */
     , (9242, 8, 40821) /* Flaming Corsesca */
     , (9242, 8, 105) /* Studded Leather Sleeves */
     , (9242, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (9242, 8, 25646) /* Long Leather Gauntlets */
     , (9242, 8, 25648) /* Leather Pauldrons */
     , (9242, 8, 45875) /* Lucky Gold Letter */
     , (9242, 8, 40624) /* Acid Quadrelle */
     , (9242, 8, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (9242, 8, 2433) /* Gem */
     , (9242, 8, 45099) /* Epee */
     , (9242, 8, 2642) /* Scroll of Clumsiness Other V */
     , (9242, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (9242, 8, 723) /* Studded Leather Cowl */
     , (9242, 8, 21326) /* Scroll of Lightning Arc IV */
     , (9242, 8, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (9242, 8, 2547) /* Staff */
     , (9242, 8, 7793) /* Acid Trident */
     , (9242, 8, 2400) /* Gem */
     , (9242, 8, 2418) /* Gem */
     , (9242, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (9242, 8, 30570) /* Acid Sabra */
     , (9242, 8, 2461) /* Mana Elixir */
     , (9242, 8, 69) /* Yoroi Greaves */
     , (9242, 8, 624) /* Ring */
     , (9242, 8, 30559) /* Flaming Hatchet */
     , (9242, 8, 28632) /* Diforsa Gauntlets */
     , (9242, 8, 21111) /* Scroll of Martyr's Tenacity III */
     , (9242, 8, 2863) /* Scroll of Lure Blade III */
     , (9242, 8, 41485) /* Pocket Watch */
     , (9242, 8, 31814) /* Dark Blunt Slingshot */
     , (9242, 8, 27221) /* Lorica Breastplate */
     , (9242, 8, 20473) /* Scroll of Tusker's Gift */
     , (9242, 8, 29248) /* Fire Crossbow */
     , (9242, 8, 621) /* Heavy Bracelet */
     , (9242, 8, 30596) /* Poniard */
     , (9242, 8, 22154) /* Acid Jo */
     , (9242, 8, 163) /* Ornamental Bowl */
     , (9242, 8, 45416) /* Knife */
     , (9242, 8, 31805) /* Slashing Compound Crossbow */
     , (9242, 8, 6046) /* Amuli Coat */
     , (9242, 8, 40627) /* Frost Quadrelle */
     , (9242, 8, 6048) /* Celdon Sleeves */
     , (9242, 8, 2402) /* Gem */
     , (9242, 8, 3854) /* Lightning Shamshir */
     , (9242, 8, 31804) /* Piercing Compound Bow */
     , (9242, 8, 30609) /* Frost Bastone */
     , (9242, 8, 2423) /* Gem */
     , (9242, 8, 40100) /* Crystalline Shard */
     , (9242, 8, 3810) /* Acid Kaskara */
     , (9242, 8, 20237) /* Scroll of Perseverance */
     , (9242, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (9242, 8, 45396) /* Short Sword */
     , (9242, 8, 3879) /* Flaming Broad Sword */
     , (9242, 8, 40818) /* Corsesca */
     , (9242, 8, 7796) /* Fire Naginata */
     , (9242, 8, 20446) /* Scroll of Outlander's Insolence */
     , (9242, 8, 31774) /* Board with Nail */
     , (9242, 8, 29262) /* Fire Sceptre */
     , (9242, 8, 4190) /* Cestus */
     , (9242, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (9242, 8, 29242) /* Frost Bow */
     , (9242, 8, 326) /* Katar */
     , (9242, 8, 149) /* Ewer */
     , (9242, 8, 49369) /* Acid Grievver Essence (125) */
     , (9242, 8, 49319) /* Lightning Wisp Essence (100) */
     , (9242, 8, 7792) /* Fire Trident */
     , (9242, 8, 30602) /* Lightning Stiletto */
     , (9242, 8, 28622) /* Tenassa Leggings */
     , (9242, 8, 45429) /* Flaming Weeping Dagger */
     , (9242, 8, 45119) /* Acid Hand Wraps */
     , (9242, 8, 25652) /* Leather Tassets */
     , (9242, 8, 31773) /* Frost Board with Nail */
     , (9242, 8, 38) /* Studded Leather Bracers */
     , (9242, 8, 2421) /* Gem */
     , (9242, 8, 21158) /* Covenant Shield */
     , (9242, 8, 3811) /* Lightning Kaskara */
     , (9242, 8, 29379) /* Silver Legion Door Key */
     , (9242, 8, 554) /* Studded Leather Basinet */
     , (9242, 8, 21305) /* Scroll of Flame Arc IV */
     , (9242, 8, 129) /* Sandals */
     , (9242, 8, 2589) /* Smock */
     , (9242, 8, 59) /* Studded Leather Gauntlets */;

