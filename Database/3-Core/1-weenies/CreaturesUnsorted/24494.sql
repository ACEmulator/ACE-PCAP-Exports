/* Weenie - CreaturesUnsorted - Gotrok Extas (24494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24494, 'lugianextasrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24494, 20, 24494, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24494, 1, 'Gotrok Extas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24494, 8, 100667447) /* ICON_DID */
     , (24494, 1, 33557003) /* SETUP_DID */
     , (24494, 3, 536870922) /* SOUND_TABLE_DID */
     , (24494, 2, 150994950) /* MOTION_TABLE_DID */
     , (24494, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24494, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24494, 1, 16) /* ITEM_TYPE_INT */
     , (24494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24494, 16, 1) /* ITEM_USEABLE_INT */
     , (24494, 93, 1032) /* PHYSICS_STATE_INT */
     , (24494, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24494, 19, True) /* ATTACKABLE_BOOL */
     , (24494, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24494, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24494, 0, 83893224, 83893223)
     , (24494, 0, 83893231, 83893230)
     , (24494, 2, 83893218, 83893217)
     , (24494, 5, 83893218, 83893217)
     , (24494, 7, 83893227, 83893213)
     , (24494, 7, 83893214, 83893213)
     , (24494, 9, 83893218, 83893217)
     , (24494, 12, 83893218, 83893217)
     , (24494, 19, 83893240, 83893238)
     , (24494, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24494, 0, 16785699)
     , (24494, 2, 16785662)
     , (24494, 5, 16785662)
     , (24494, 7, 16785659)
     , (24494, 9, 16785701)
     , (24494, 12, 16785701)
     , (24494, 19, 16785704)
     , (24494, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24494, 2, 70) /* CREATURE_TYPE_INT */
     , (24494, 307, 5) /* DAMAGE_RATING_INT */
     , (24494, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24494, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (24494, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24494, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24494, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (24494, 16, 135) /* FOCUS_ATTRIBUTE */
     , (24494, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24494, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24494, 128, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24494, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24494, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24494, 8, 133) /* Slippers */
     , (24494, 8, 545) /* Reliable Lockpick */
     , (24494, 8, 3818) /* Acid Katar */
     , (24494, 8, 2590) /* Baggy Shirt */
     , (24494, 8, 629) /* Adept Healing Kit */
     , (24494, 8, 295) /* Bracelet */
     , (24494, 8, 28632) /* Diforsa Gauntlets */
     , (24494, 8, 64) /* Yoroi Girth */
     , (24494, 8, 25647) /* Leather Pants */
     , (24494, 8, 46) /* Metal Cap */
     , (24494, 8, 9628) /* Scroll of Jumping Ineptitude V */
     , (24494, 8, 27326) /* Stamina Tincture */
     , (24494, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (24494, 8, 297) /* Ring */
     , (24494, 8, 2597) /* Flared Pants */
     , (24494, 8, 2435) /* Mana Stone */
     , (24494, 8, 31784) /* Claw */
     , (24494, 8, 7897) /* Steel Toed Boots */
     , (24494, 8, 132) /* Shoes */
     , (24494, 8, 8328) /* Iron Pea */
     , (24494, 8, 31865) /* Circlet */
     , (24494, 8, 66) /* Platemail Greaves */
     , (24494, 8, 45434) /* Flaming Khanjar */
     , (24494, 8, 273) /* Pyreal */
     , (24494, 8, 40820) /* Lightning Corsesca */
     , (24494, 8, 25640) /* Leather Cowl */
     , (24494, 8, 31797) /* Flaming Lancet */
     , (24494, 8, 28606) /* Viamontian Pants */
     , (24494, 8, 624) /* Ring */
     , (24494, 8, 2458) /* Health Elixir */
     , (24494, 8, 40819) /* Acid Corsesca */
     , (24494, 8, 49421) /* Acid Spectre Essence (50) */
     , (24494, 8, 84) /* Studded  Leggings */
     , (24494, 8, 27319) /* Health Tincture */
     , (24494, 8, 413) /* Chainmail Bracers */
     , (24494, 8, 83) /* Scalemail Leggings */
     , (24494, 8, 2592) /* Puffy Tunic */
     , (24494, 8, 25637) /* Leather Bracers */
     , (24494, 8, 41487) /* Mechanical Scarab */
     , (24494, 8, 38) /* Studded Leather Bracers */
     , (24494, 8, 2765) /* Scroll of Acid Bane V */
     , (24494, 8, 49435) /* Fire Spectre Essence (50) */
     , (24494, 8, 7772) /* Trident */
     , (24494, 8, 2548) /* Sceptre */
     , (24494, 8, 25644) /* Leather Greaves */
     , (24494, 8, 8489) /* Heaume */
     , (24494, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (24494, 8, 7790) /* Electric Spiked Club */
     , (24494, 8, 2366) /* Orb */
     , (24494, 8, 7043) /* Large Lugian Sinew */
     , (24494, 8, 41483) /* Compass */
     , (24494, 8, 106) /* Yoroi Sleeves */
     , (24494, 8, 2430) /* Gem */
     , (24494, 8, 311) /* Heavy Crossbow */
     , (24494, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (24494, 8, 35) /* Chainmail Basinet */
     , (24494, 8, 31782) /* Fire Spine Glaive */
     , (24494, 8, 42) /* Studded Leather Breastplate */
     , (24494, 8, 3835) /* Lightning Mace */
     , (24494, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (24494, 8, 344) /* Silifi */
     , (24494, 8, 6047) /* Amuli Leggings */
     , (24494, 8, 623) /* Heavy Necklace */
     , (24494, 8, 30588) /* Lightning Flanged Mace */
     , (24494, 8, 127) /* Pants */
     , (24494, 8, 78) /* Kote */
     , (24494, 8, 25643) /* Leather Girth */
     , (24494, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (24494, 8, 254) /* Stoup */
     , (24494, 8, 12463) /* Atlatl */
     , (24494, 8, 415) /* Chainmail Girth */
     , (24494, 8, 8934) /* Scroll of Force Streak VI */
     , (24494, 8, 514) /* Excellent Lockpick */
     , (24494, 8, 363) /* Yumi */
     , (24494, 8, 40701) /* Covenant Helm */
     , (24494, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (24494, 8, 2428) /* Gem */
     , (24494, 8, 2367) /* Gorget */
     , (24494, 8, 49352) /* Fire Moar Essence (50) */
     , (24494, 8, 2427) /* Gem */
     , (24494, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (24494, 8, 2816) /* Scroll of Flame Bane VI */
     , (24494, 8, 2686) /* Scroll of Frailty Other VI */
     , (24494, 8, 63) /* Studded Leather Girth */
     , (24494, 8, 28622) /* Tenassa Leggings */
     , (24494, 8, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (24494, 8, 45876) /* Scarlet Red Letter */
     , (24494, 8, 3821) /* Frost Katar */
     , (24494, 8, 27327) /* Stamina Tonic */
     , (24494, 8, 25646) /* Long Leather Gauntlets */
     , (24494, 8, 40762) /* Lightning Nodachi */
     , (24494, 8, 2840) /* Scroll of Hermetic Void V */
     , (24494, 8, 49324) /* Fire Wisp Essence (50) */
     , (24494, 8, 25649) /* Leather Shirt */
     , (24494, 8, 5894) /* Fez */
     , (24494, 8, 22444) /* Frost Dirk */
     , (24494, 8, 3497) /* Scroll of Sprint Self VI */
     , (24494, 8, 41054) /* Lightning Greataxe */
     , (24494, 8, 2547) /* Staff */
     , (24494, 8, 2731) /* Scroll of Revitalize Self VI */
     , (24494, 8, 31774) /* Board with Nail */
     , (24494, 8, 44801) /* Suikan Over-robe */
     , (24494, 8, 2420) /* Gem */
     , (24494, 8, 42518) /* Coalesced Mana */
     , (24494, 8, 98) /* Scalemail Shirt */
     , (24494, 8, 31786) /* Lightning Claw */
     , (24494, 8, 68) /* Studded Leather Greaves */
     , (24494, 8, 22165) /* Lightning Quarter Staff */
     , (24494, 8, 5901) /* Kasa */
     , (24494, 8, 142) /* Chalice */
     , (24494, 8, 30565) /* Frost Dolabra */
     , (24494, 8, 28610) /* Loafers */
     , (24494, 8, 2472) /* Wand */
     , (24494, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (24494, 8, 148) /* Cup */
     , (24494, 8, 45103) /* Frost Epee */
     , (24494, 8, 129) /* Sandals */
     , (24494, 8, 621) /* Heavy Bracelet */
     , (24494, 8, 2406) /* Gem */
     , (24494, 8, 45101) /* Lightning Epee */
     , (24494, 8, 49240) /* Lightning Zombie Essence (50) */
     , (24494, 8, 119) /* Cowl */
     , (24494, 8, 2437) /* Yoroi Leggings */
     , (24494, 8, 630) /* Gifted Healing Kit */
     , (24494, 8, 3257) /* Scroll of Faithlessness VI */
     , (24494, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24494, 8, 2419) /* Gem */
     , (24494, 8, 723) /* Studded Leather Cowl */
     , (24494, 8, 89) /* Studded Leather Pauldrons */
     , (24494, 8, 294) /* Amulet */
     , (24494, 8, 2587) /* Shirt */
     , (24494, 8, 28625) /* Diforsa Sollerets */
     , (24494, 8, 40625) /* Lightning Quadrelle */
     , (24494, 8, 59) /* Studded Leather Gauntlets */
     , (24494, 8, 49254) /* Frost Zombie Essence (50) */
     , (24494, 8, 149) /* Ewer */
     , (24494, 8, 121) /* Gloves */
     , (24494, 8, 31770) /* Acid War Axe */
     , (24494, 8, 21152) /* Covenant Breastplate */
     , (24494, 8, 27322) /* Mana Tincture */
     , (24494, 8, 69) /* Yoroi Greaves */
     , (24494, 8, 25652) /* Leather Tassets */
     , (24494, 8, 2902) /* Scroll of Weaken Lock VI */
     , (24494, 8, 25648) /* Leather Pauldrons */
     , (24494, 8, 2426) /* Gem */
     , (24494, 8, 80) /* Chainmail Leggings */
     , (24494, 8, 30596) /* Poniard */
     , (24494, 8, 45422) /* Acid Dagger */
     , (24494, 8, 55) /* Chainmail Gauntlets */
     , (24494, 8, 312) /* Light Crossbow */
     , (24494, 8, 49345) /* Lightning Moar Essence (50) */
     , (24494, 8, 22155) /* Lightning Jo */
     , (24494, 8, 334) /* Nayin */
     , (24494, 8, 45415) /* Frost Spada */
     , (24494, 8, 21154) /* Covenant Girth */
     , (24494, 8, 44852) /* Chevron Cloak */
     , (24494, 8, 3860) /* Frost Shou-ono */
     , (24494, 8, 2770) /* Scroll of Acid Lure V */
     , (24494, 8, 6005) /* Koujia Sleeves */
     , (24494, 8, 48959) /* Fire Elemental Essence (50) */
     , (24494, 8, 4196) /* Flaming Nekode */
     , (24494, 8, 2880) /* Scroll of Strengthen Lock V */
     , (24494, 8, 49380) /* Fire Grievver Essence (50) */
     , (24494, 8, 25641) /* Leather Cuirass */
     , (24494, 8, 25650) /* Leather Shorts */
     , (24494, 8, 25661) /* Leather Boots */
     , (24494, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (24494, 8, 128) /* Qafiya */
     , (24494, 8, 2901) /* Scroll of Weaken Lock V */
     , (24494, 8, 3906) /* Lightning War Hammer */
     , (24494, 8, 49289) /* Lightning K'nath Essence (50) */
     , (24494, 8, 25636) /* Leather Helm */
     , (24494, 8, 8329) /* Lead Pea */
     , (24494, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24494, 8, 20238) /* Scroll of Anemia */
     , (24494, 8, 332) /* Morning Star */
     , (24494, 8, 3176) /* Scroll of Missile Weapon Ineptitude Other V */
     , (24494, 8, 30580) /* Lightning Flamberge */
     , (24494, 8, 3762) /* Acid Budiaq */
     , (24494, 8, 8326) /* Copper Pea */
     , (24494, 8, 2945) /* Scroll of Frost Bolt VI */
     , (24494, 8, 28609) /* Vest */
     , (24494, 8, 631) /* Excellent Healing Kit */
     , (24494, 8, 141) /* Bowl */
     , (24494, 8, 20640) /* Royal Atlatl */
     , (24494, 8, 31758) /* Frost Dericost Blade */
     , (24494, 8, 107) /* Sollerets */
     , (24494, 8, 42517) /* Coalesced Mana */
     , (24494, 8, 134) /* Tunic */
     , (24494, 8, 22164) /* Acid Quarter Staff */
     , (24494, 8, 243) /* Dinner Plate */
     , (24494, 8, 28612) /* Bandana */
     , (24494, 8, 45875) /* Lucky Gold Letter */
     , (24494, 8, 27324) /* Stamina Brew */
     , (24494, 8, 20410) /* Scroll of Tattercoat */
     , (24494, 8, 20604) /* Scroll of Cannibalize */
     , (24494, 8, 116) /* Studded Leather Boots */
     , (24494, 8, 30746) /* Dart Flinger */
     , (24494, 8, 161) /* Mug */
     , (24494, 8, 2401) /* Gem */
     , (24494, 8, 8488) /* Armet */
     , (24494, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24494, 8, 31793) /* Frost Lancet */
     , (24494, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (24494, 8, 108) /* Chainmail Tassets */
     , (24494, 8, 2434) /* Lesser Mana Stone */
     , (24494, 8, 85) /* Chainmail Coif */
     , (24494, 8, 44976) /* Hood */
     , (24494, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (24494, 8, 2416) /* Gem */
     , (24494, 8, 296) /* Crown */
     , (24494, 8, 28626) /* Diforsa Tassets */
     , (24494, 8, 360) /* Yag */
     , (24494, 8, 512) /* Good Lockpick */
     , (24494, 8, 20513) /* Scroll of Wrath of Adja */
     , (24494, 8, 22158) /* Jo */
     , (24494, 8, 168) /* Tankard */
     , (24494, 8, 6876) /* Sturdy Iron Key */
     , (24494, 8, 2595) /* Baggy Tunic */
     , (24494, 8, 2602) /* Loose Breeches */
     , (24494, 8, 44849) /* Chevron Cloak */
     , (24494, 8, 45114) /* Acid Hammer */
     , (24494, 8, 7797) /* Acid Naginata */
     , (24494, 8, 27330) /* Moderate Mana Stone */
     , (24494, 8, 49485) /* Encapsulated Spirit */
     , (24494, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24494, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24494, 8, 28624) /* Tenassa Sleeves */
     , (24494, 8, 622) /* Necklace */
     , (24494, 8, 112) /* Studded Leather Tassets */
     , (24494, 8, 20406) /* Aura of Infected Caress */
     , (24494, 8, 31785) /* Acid Claw */
     , (24494, 8, 2415) /* Gem */
     , (24494, 8, 25638) /* Leather Vest */
     , (24494, 8, 7796) /* Fire Naginata */
     , (24494, 8, 31772) /* Flaming War Axe */
     , (24494, 8, 30608) /* Flaming Bastone */
     , (24494, 8, 21150) /* Covenant Sollerets */
     , (24494, 8, 2399) /* Gem */
     , (24494, 8, 44) /* Buckler */
     , (24494, 8, 49303) /* Frost K'nath Essence (50) */
     , (24494, 8, 30594) /* Acid Partizan */
     , (24494, 8, 2604) /* Wide Breeches */
     , (24494, 8, 44802) /* Vestiri Over-robe */
     , (24494, 8, 40639) /* Frost Tetsubo */
     , (24494, 8, 99) /* Studded Leather Shirt */
     , (24494, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24494, 8, 20359) /* Scroll of Nullify Item Magic */
     , (24494, 8, 41484) /* Goggles */
     , (24494, 8, 359) /* War Hammer */
     , (24494, 8, 416) /* Chainmail Pauldrons */
     , (24494, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (24494, 8, 2685) /* Scroll of Frailty Other V */
     , (24494, 8, 379) /* Mana Potion */
     , (24494, 8, 31759) /* Dericost Blade */
     , (24494, 8, 2601) /* Loose Pants */
     , (24494, 8, 130) /* Shirt */
     , (24494, 8, 554) /* Studded Leather Basinet */
     , (24494, 8, 31791) /* Flaming Stick */
     , (24494, 8, 25642) /* Leather Gauntlets */
     , (24494, 8, 154) /* Goblet */
     , (24494, 8, 105) /* Studded Leather Sleeves */
     , (24494, 8, 2596) /* Doublet */
     , (24494, 8, 31794) /* Lancet */
     , (24494, 8, 2429) /* Gem */
     , (24494, 8, 31778) /* Frost Spine Glaive */
     , (24494, 8, 22166) /* Flaming Quarter Staff */
     , (24494, 8, 2653) /* Scroll of Coordination Self VI */;

