/* Weenie - CreaturesUnsorted - Wasteland Rat (7107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7107, 'ratwasteland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7107, 20, 7107, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7107, 1, 'Wasteland Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7107, 8, 100667451) /* ICON_DID */
     , (7107, 1, 33554493) /* SETUP_DID */
     , (7107, 3, 536870927) /* SOUND_TABLE_DID */
     , (7107, 2, 150994958) /* MOTION_TABLE_DID */
     , (7107, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7107, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7107, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7107, 1, 16) /* ITEM_TYPE_INT */
     , (7107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7107, 16, 1) /* ITEM_USEABLE_INT */
     , (7107, 93, 1032) /* PHYSICS_STATE_INT */
     , (7107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7107, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7107, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7107, 19, True) /* ATTACKABLE_BOOL */
     , (7107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7107, 67111795, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7107, 0, 83886184, 83892595)
     , (7107, 0, 83886181, 83892594)
     , (7107, 1, 83886184, 83892595)
     , (7107, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7107, 0, 16778207)
     , (7107, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7107, 2, 10) /* CREATURE_TYPE_INT */
     , (7107, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7107, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7107, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (7107, 8, 149) /* Ewer */
     , (7107, 8, 27330) /* Moderate Mana Stone */
     , (7107, 8, 121) /* Gloves */
     , (7107, 8, 2595) /* Baggy Tunic */
     , (7107, 8, 8489) /* Heaume */
     , (7107, 8, 28634) /* Diforsa Greaves */
     , (7107, 8, 514) /* Excellent Lockpick */
     , (7107, 8, 2548) /* Sceptre */
     , (7107, 8, 2432) /* Gem */
     , (7107, 8, 25639) /* Leather Jerkin */
     , (7107, 8, 142) /* Chalice */
     , (7107, 8, 629) /* Adept Healing Kit */
     , (7107, 8, 163) /* Ornamental Bowl */
     , (7107, 8, 354) /* Takuba */
     , (7107, 8, 31868) /* Signet Crown */
     , (7107, 8, 2395) /* Gem */
     , (7107, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (7107, 8, 30746) /* Dart Flinger */
     , (7107, 8, 273) /* Pyreal */
     , (7107, 8, 150) /* Flagon */
     , (7107, 8, 4196) /* Flaming Nekode */
     , (7107, 8, 2434) /* Lesser Mana Stone */
     , (7107, 8, 49282) /* Acid K'nath Essence (50) */
     , (7107, 8, 2405) /* Gem */
     , (7107, 8, 44975) /* Hood */
     , (7107, 8, 27319) /* Health Tincture */
     , (7107, 8, 45876) /* Scarlet Red Letter */
     , (7107, 8, 49324) /* Fire Wisp Essence (50) */
     , (7107, 8, 46851) /* Aura of Heartseeker Other V */
     , (7107, 8, 8329) /* Lead Pea */
     , (7107, 8, 621) /* Heavy Bracelet */
     , (7107, 8, 49331) /* Frost Wisp Essence (50) */
     , (7107, 8, 243) /* Dinner Plate */
     , (7107, 8, 2417) /* Gem */
     , (7107, 8, 25652) /* Leather Tassets */
     , (7107, 8, 49485) /* Encapsulated Spirit */
     , (7107, 8, 25661) /* Leather Boots */
     , (7107, 8, 128) /* Qafiya */
     , (7107, 8, 2427) /* Gem */
     , (7107, 8, 49421) /* Acid Spectre Essence (50) */
     , (7107, 8, 2597) /* Flared Pants */
     , (7107, 8, 254) /* Stoup */
     , (7107, 8, 49345) /* Lightning Moar Essence (50) */
     , (7107, 8, 148) /* Cup */
     , (7107, 8, 312) /* Light Crossbow */
     , (7107, 8, 119) /* Cowl */
     , (7107, 8, 20601) /* Scroll of Essence Void */
     , (7107, 8, 2428) /* Gem */
     , (7107, 8, 622) /* Necklace */
     , (7107, 8, 45421) /* Dagger */
     , (7107, 8, 8328) /* Iron Pea */
     , (7107, 8, 7797) /* Acid Naginata */
     , (7107, 8, 154) /* Goblet */
     , (7107, 8, 630) /* Gifted Healing Kit */
     , (7107, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (7107, 8, 45119) /* Acid Hand Wraps */
     , (7107, 8, 41488) /* Top */
     , (7107, 8, 22158) /* Jo */
     , (7107, 8, 2435) /* Mana Stone */
     , (7107, 8, 49387) /* Frost Grievver Essence (50) */
     , (7107, 8, 141) /* Bowl */
     , (7107, 8, 49442) /* Frost Spectre Essence (50) */
     , (7107, 8, 28610) /* Loafers */
     , (7107, 8, 7940) /* Empty Flask */
     , (7107, 8, 631) /* Excellent Healing Kit */
     , (7107, 8, 379) /* Mana Potion */
     , (7107, 8, 31779) /* Spine Glaive */
     , (7107, 8, 41483) /* Compass */
     , (7107, 8, 2399) /* Gem */
     , (7107, 8, 44840) /* Cloak */
     , (7107, 8, 2425) /* Gem */
     , (7107, 8, 30615) /* Acid Knuckles */
     , (7107, 8, 27322) /* Mana Tincture */
     , (7107, 8, 4389) /* Scroll of Armor Other VI */
     , (7107, 8, 20405) /* Scroll of Swordsman Bait */
     , (7107, 8, 295) /* Bracelet */
     , (7107, 8, 22444) /* Frost Dirk */
     , (7107, 8, 41487) /* Mechanical Scarab */
     , (7107, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (7107, 8, 49474) /* Scroll of Summoning Mastery Self V */
     , (7107, 8, 25647) /* Leather Pants */
     , (7107, 8, 2470) /* Stamina Elixir */
     , (7107, 8, 48972) /* Acid Zombie Essence (50) */
     , (7107, 8, 2433) /* Gem */
     , (7107, 8, 2430) /* Gem */
     , (7107, 8, 545) /* Reliable Lockpick */
     , (7107, 8, 41052) /* Greataxe */
     , (7107, 8, 362) /* Yari */
     , (7107, 8, 84) /* Studded  Leggings */
     , (7107, 8, 130) /* Shirt */
     , (7107, 8, 2426) /* Gem */
     , (7107, 8, 49338) /* Acid Moar Essence (50) */
     , (7107, 8, 31792) /* Frost Stick */
     , (7107, 8, 67) /* Scalemail Greaves */
     , (7107, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (7107, 8, 31789) /* Acid Stick */
     , (7107, 8, 118) /* Cloth Cap */
     , (7107, 8, 22160) /* Lightning Nabut */
     , (7107, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (7107, 8, 624) /* Ring */
     , (7107, 8, 45352) /* Scroll of Sneak Attack Mastery Self V */
     , (7107, 8, 110) /* Platemail Tassets */
     , (7107, 8, 512) /* Good Lockpick */
     , (7107, 8, 42) /* Studded Leather Breastplate */
     , (7107, 8, 31795) /* Acid Lancet */
     , (7107, 8, 5894) /* Fez */
     , (7107, 8, 2596) /* Doublet */
     , (7107, 8, 42517) /* Coalesced Mana */
     , (7107, 8, 5901) /* Kasa */
     , (7107, 8, 31775) /* Acid Board with Nail */
     , (7107, 8, 2431) /* Gem */
     , (7107, 8, 2424) /* Gem */
     , (7107, 8, 2856) /* Scroll of Lightning Bane VI */
     , (7107, 8, 20421) /* Scroll of Astyrrian Bait */
     , (7107, 8, 31865) /* Circlet */
     , (7107, 8, 2406) /* Gem */
     , (7107, 8, 297) /* Ring */
     , (7107, 8, 294) /* Amulet */
     , (7107, 8, 132) /* Shoes */
     , (7107, 8, 49366) /* Acid Grievver Essence (50) */
     , (7107, 8, 2398) /* Gem */
     , (7107, 8, 45117) /* Frost Hammer */
     , (7107, 8, 105) /* Studded Leather Sleeves */
     , (7107, 8, 2415) /* Gem */
     , (7107, 8, 28015) /* Scroll of Spirit Pacification */
     , (7107, 8, 43324) /* Scroll of Destructive Curse V */
     , (7107, 8, 22159) /* Acid Nabut */
     , (7107, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7107, 8, 2696) /* Scroll of Heal Other VI */
     , (7107, 8, 27324) /* Stamina Brew */
     , (7107, 8, 31759) /* Dericost Blade */
     , (7107, 8, 161) /* Mug */
     , (7107, 8, 40) /* Platemail Breastplate */
     , (7107, 8, 49352) /* Fire Moar Essence (50) */
     , (7107, 8, 3252) /* Scroll of Defenselessness VI */
     , (7107, 8, 296) /* Crown */
     , (7107, 8, 359) /* War Hammer */
     , (7107, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (7107, 8, 2400) /* Gem */
     , (7107, 8, 41049) /* Flaming Pike */
     , (7107, 8, 414) /* Chainmail Breastplate */
     , (7107, 8, 3939) /* Acid Morning Star */
     , (7107, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (7107, 8, 2590) /* Baggy Shirt */
     , (7107, 8, 2397) /* Gem */
     , (7107, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (7107, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (7107, 8, 623) /* Heavy Necklace */
     , (7107, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (7107, 8, 49247) /* Fire Zombie Essence (50) */
     , (7107, 8, 45875) /* Lucky Gold Letter */
     , (7107, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (7107, 8, 116) /* Studded Leather Boots */
     , (7107, 8, 326) /* Katar */
     , (7107, 8, 96) /* Chainmail Shirt */
     , (7107, 8, 3821) /* Frost Katar */
     , (7107, 8, 344) /* Silifi */
     , (7107, 8, 2367) /* Gorget */
     , (7107, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7107, 8, 63) /* Studded Leather Girth */
     , (7107, 8, 2396) /* Gem */
     , (7107, 8, 332) /* Morning Star */
     , (7107, 8, 8326) /* Copper Pea */
     , (7107, 8, 94) /* Diamond Shield */
     , (7107, 8, 2638) /* Scroll of Bafflement Other VI */
     , (7107, 8, 3136) /* Scroll of Arcane Enlightenment V */
     , (7107, 8, 2603) /* Baggy Breeches */
     , (7107, 8, 2437) /* Yoroi Leggings */
     , (7107, 8, 44849) /* Chevron Cloak */
     , (7107, 8, 415) /* Chainmail Girth */
     , (7107, 8, 112) /* Studded Leather Tassets */
     , (7107, 8, 2805) /* Scroll of Brittlemail V */
     , (7107, 8, 3881) /* Acid Long Sword */
     , (7107, 8, 43291) /* Scroll of Corruption VI */
     , (7107, 8, 3281) /* Scroll of Healing Mastery Self V */
     , (7107, 8, 49380) /* Fire Grievver Essence (50) */
     , (7107, 8, 2393) /* Gem */
     , (7107, 8, 45420) /* Frost Knife */
     , (7107, 8, 2422) /* Gem */
     , (7107, 8, 45428) /* Lightning Jambiya */
     , (7107, 8, 2599) /* Trousers */
     , (7107, 8, 78) /* Kote */
     , (7107, 8, 30614) /* Frost Knuckles */
     , (7107, 8, 2401) /* Gem */
     , (7107, 8, 4190) /* Cestus */
     , (7107, 8, 2678) /* Scroll of Focus Other VI */
     , (7107, 8, 68) /* Studded Leather Greaves */
     , (7107, 8, 2593) /* Loose Tunic */
     , (7107, 8, 101) /* Chainmail Sleeves */
     , (7107, 8, 107) /* Sollerets */
     , (7107, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (7107, 8, 12463) /* Atlatl */
     , (7107, 8, 2598) /* Baggy Pants */
     , (7107, 8, 2429) /* Gem */
     , (7107, 8, 49310) /* Acid Wisp Essence (50) */
     , (7107, 8, 30610) /* Acid Bastone */
     , (7107, 8, 28606) /* Viamontian Pants */
     , (7107, 8, 2423) /* Gem */
     , (7107, 8, 2700) /* Scroll of Heal Self V */
     , (7107, 8, 45118) /* Hand Wraps */
     , (7107, 8, 7787) /* Frost Spiked Club */
     , (7107, 8, 28622) /* Tenassa Leggings */
     , (7107, 8, 20498) /* Scroll of Hands of Chorizite */
     , (7107, 8, 44858) /* Quartered Cloak */
     , (7107, 8, 308) /* Budiaq */
     , (7107, 8, 8488) /* Armet */
     , (7107, 8, 99) /* Studded Leather Shirt */
     , (7107, 8, 6002) /* Scroll of Flame Bolt VI */
     , (7107, 8, 59) /* Studded Leather Gauntlets */
     , (7107, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (7107, 8, 28632) /* Diforsa Gauntlets */
     , (7107, 8, 57) /* Platemail Gauntlets */
     , (7107, 8, 21322) /* Scroll of Frost Arc VII */
     , (7107, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (7107, 8, 20540) /* Scroll of Celcynd's Boon */
     , (7107, 8, 7772) /* Trident */
     , (7107, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (7107, 8, 2605) /* Chainmail Greaves */
     , (7107, 8, 55) /* Chainmail Gauntlets */
     , (7107, 8, 6876) /* Sturdy Iron Key */
     , (7107, 8, 127) /* Pants */
     , (7107, 8, 41) /* Scalemail Breastplate */;

