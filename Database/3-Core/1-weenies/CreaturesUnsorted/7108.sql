/* Weenie - CreaturesUnsorted - Shallows Destroyer (7108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7108, 'shallowsdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7108, 20, 7108, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7108, 1, 'Shallows Destroyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7108, 8, 100667939) /* ICON_DID */
     , (7108, 1, 33559680) /* SETUP_DID */
     , (7108, 3, 536870928) /* SOUND_TABLE_DID */
     , (7108, 2, 150994970) /* MOTION_TABLE_DID */
     , (7108, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7108, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7108, 1, 16) /* ITEM_TYPE_INT */
     , (7108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7108, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7108, 16, 1) /* ITEM_USEABLE_INT */
     , (7108, 93, 1032) /* PHYSICS_STATE_INT */
     , (7108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7108, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7108, 19, True) /* ATTACKABLE_BOOL */
     , (7108, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7108, 67116716, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7108, 2, 27) /* CREATURE_TYPE_INT */
     , (7108, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7108, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7108, 8, 2604) /* Wide Breeches */
     , (7108, 8, 30579) /* Acid Flamberge */
     , (7108, 8, 632) /* Peerless Healing Kit */
     , (7108, 8, 49282) /* Acid K'nath Essence (50) */
     , (7108, 8, 20431) /* Scroll of Corrosive Flash */
     , (7108, 8, 630) /* Gifted Healing Kit */
     , (7108, 8, 297) /* Ring */
     , (7108, 8, 3937) /* Flaming Morning Star */
     , (7108, 8, 2701) /* Scroll of Heal Self VI */
     , (7108, 8, 2400) /* Gem */
     , (7108, 8, 631) /* Excellent Healing Kit */
     , (7108, 8, 2405) /* Gem */
     , (7108, 8, 2401) /* Gem */
     , (7108, 8, 2433) /* Gem */
     , (7108, 8, 20481) /* Scroll of Storm's Blessing */
     , (7108, 8, 2402) /* Gem */
     , (7108, 8, 49275) /* Frost Elemental Essence (50) */
     , (7108, 8, 3117) /* Scroll of Regenerate Self VI */
     , (7108, 8, 622) /* Necklace */
     , (7108, 8, 124) /* Jerkin */
     , (7108, 8, 63) /* Studded Leather Girth */
     , (7108, 8, 161) /* Mug */
     , (7108, 8, 6048) /* Celdon Sleeves */
     , (7108, 8, 27320) /* Health Tonic */
     , (7108, 8, 2414) /* Gem */
     , (7108, 8, 3112) /* Scroll of Regenerate Other VI */
     , (7108, 8, 273) /* Pyreal */
     , (7108, 8, 30578) /* Frost Flamberge */
     , (7108, 8, 61) /* Platemail Girth */
     , (7108, 8, 2435) /* Mana Stone */
     , (7108, 8, 2592) /* Puffy Tunic */
     , (7108, 8, 2427) /* Gem */
     , (7108, 8, 2431) /* Gem */
     , (7108, 8, 20251) /* Scroll of Robustification */
     , (7108, 8, 154) /* Goblet */
     , (7108, 8, 28610) /* Loafers */
     , (7108, 8, 311) /* Heavy Crossbow */
     , (7108, 8, 2407) /* Gem */
     , (7108, 8, 27330) /* Moderate Mana Stone */
     , (7108, 8, 40702) /* Covenant Pauldrons */
     , (7108, 8, 2587) /* Shirt */
     , (7108, 8, 22443) /* Flaming Dirk */
     , (7108, 8, 28608) /* Poet's Shirt */
     , (7108, 8, 88) /* Scalemail Pauldrons */
     , (7108, 8, 21335) /* Scroll of Shock Arc VI */
     , (7108, 8, 148) /* Cup */
     , (7108, 8, 149) /* Ewer */
     , (7108, 8, 127) /* Pants */
     , (7108, 8, 41483) /* Compass */
     , (7108, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (7108, 8, 112) /* Studded Leather Tassets */
     , (7108, 8, 2420) /* Gem */
     , (7108, 8, 2395) /* Gem */
     , (7108, 8, 514) /* Excellent Lockpick */
     , (7108, 8, 2421) /* Gem */
     , (7108, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (7108, 8, 20608) /* Scroll of Gift of Essence */
     , (7108, 8, 3262) /* Scroll of Fealty Other VI */
     , (7108, 8, 31764) /* Lugian Hammer */
     , (7108, 8, 8328) /* Iron Pea */
     , (7108, 8, 95) /* Tower Shield */
     , (7108, 8, 21155) /* Covenant Greaves */
     , (7108, 8, 30746) /* Dart Flinger */
     , (7108, 8, 141) /* Bowl */
     , (7108, 8, 2398) /* Gem */
     , (7108, 8, 31868) /* Signet Crown */
     , (7108, 8, 31796) /* Lightning Lancet */
     , (7108, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (7108, 8, 312) /* Light Crossbow */
     , (7108, 8, 91) /* Kite Shield */
     , (7108, 8, 254) /* Stoup */
     , (7108, 8, 132) /* Shoes */
     , (7108, 8, 8326) /* Copper Pea */
     , (7108, 8, 163) /* Ornamental Bowl */
     , (7108, 8, 621) /* Heavy Bracelet */
     , (7108, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (7108, 8, 20523) /* Scroll of Ketnan's Boon */
     , (7108, 8, 243) /* Dinner Plate */
     , (7108, 8, 7897) /* Steel Toed Boots */
     , (7108, 8, 142) /* Chalice */
     , (7108, 8, 25661) /* Leather Boots */
     , (7108, 8, 30605) /* Acid Stiletto */
     , (7108, 8, 41053) /* Acid Greataxe */
     , (7108, 8, 2366) /* Orb */
     , (7108, 8, 6045) /* Celdon Leggings */
     , (7108, 8, 2403) /* Gem */
     , (7108, 8, 150) /* Flagon */
     , (7108, 8, 295) /* Bracelet */
     , (7108, 8, 49381) /* Fire Grievver Essence (80) */
     , (7108, 8, 30625) /* War Bow */
     , (7108, 8, 41484) /* Goggles */
     , (7108, 8, 121) /* Gloves */
     , (7108, 8, 4221) /* Scroll of Drain Health Other VI */
     , (7108, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (7108, 8, 27322) /* Mana Tincture */
     , (7108, 8, 515) /* Superb Lockpick */
     , (7108, 8, 31866) /* Coronet */
     , (7108, 8, 5901) /* Kasa */
     , (7108, 8, 31772) /* Flaming War Axe */
     , (7108, 8, 2458) /* Health Elixir */
     , (7108, 8, 22155) /* Lightning Jo */
     , (7108, 8, 2432) /* Gem */
     , (7108, 8, 22158) /* Jo */
     , (7108, 8, 28612) /* Bandana */
     , (7108, 8, 6043) /* Celdon Girth */
     , (7108, 8, 8331) /* Silver Pea */
     , (7108, 8, 8488) /* Armet */
     , (7108, 8, 31769) /* Lugian Axe */
     , (7108, 8, 105) /* Studded Leather Sleeves */
     , (7108, 8, 135) /* Turban */
     , (7108, 8, 20491) /* Scroll of Hydra's Head */
     , (7108, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (7108, 8, 2415) /* Gem */
     , (7108, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (7108, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (7108, 8, 2397) /* Gem */
     , (7108, 8, 118) /* Cloth Cap */
     , (7108, 8, 31783) /* Frost Claw */
     , (7108, 8, 2461) /* Mana Elixir */
     , (7108, 8, 40635) /* Tetsubo */
     , (7108, 8, 2436) /* Greater Mana Stone */
     , (7108, 8, 2418) /* Gem */
     , (7108, 8, 2599) /* Trousers */
     , (7108, 8, 2393) /* Gem */
     , (7108, 8, 62) /* Scalemail Girth */
     , (7108, 8, 21315) /* Scroll of Force Arc VII */
     , (7108, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (7108, 8, 49352) /* Fire Moar Essence (50) */
     , (7108, 8, 84) /* Studded  Leggings */
     , (7108, 8, 49338) /* Acid Moar Essence (50) */
     , (7108, 8, 31865) /* Circlet */;

