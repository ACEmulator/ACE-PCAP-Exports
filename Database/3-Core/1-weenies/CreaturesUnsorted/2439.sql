/* Weenie - CreaturesUnsorted - Tumerok Fighter (2439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2439, 'tumerokfighter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2439, 20, 2439, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2439, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2439, 8, 100667452) /* ICON_DID */
     , (2439, 1, 33559554) /* SETUP_DID */
     , (2439, 3, 536870931) /* SOUND_TABLE_DID */
     , (2439, 2, 150994954) /* MOTION_TABLE_DID */
     , (2439, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2439, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2439, 1, 16) /* ITEM_TYPE_INT */
     , (2439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2439, 16, 1) /* ITEM_USEABLE_INT */
     , (2439, 93, 1032) /* PHYSICS_STATE_INT */
     , (2439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2439, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2439, 19, True) /* ATTACKABLE_BOOL */
     , (2439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2439, 67116654, 1, 48)
     , (2439, 67116625, 57, 48)
     , (2439, 67116625, 105, 48)
     , (2439, 67116625, 153, 47)
     , (2439, 67116625, 200, 8)
     , (2439, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2439, 2, 6) /* CREATURE_TYPE_INT */
     , (2439, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2439, 64, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2439, 8, 1573) /* Scroll of Frost Bolt */
     , (2439, 8, 25638) /* Leather Vest */
     , (2439, 8, 2773) /* Scroll of Blade Bane III */
     , (2439, 8, 25646) /* Long Leather Gauntlets */
     , (2439, 8, 8329) /* Lead Pea */
     , (2439, 8, 101) /* Chainmail Sleeves */
     , (2439, 8, 41039) /* Flaming Assagai */
     , (2439, 8, 41062) /* Khanda-handled Mace */
     , (2439, 8, 628) /* Handy Healing Kit */
     , (2439, 8, 2419) /* Gem */
     , (2439, 8, 31791) /* Flaming Stick */
     , (2439, 8, 40760) /* Nodachi */
     , (2439, 8, 49421) /* Acid Spectre Essence (50) */
     , (2439, 8, 129) /* Sandals */
     , (2439, 8, 3825) /* Frost Ken */
     , (2439, 8, 273) /* Pyreal */
     , (2439, 8, 30611) /* Knuckles */
     , (2439, 8, 2415) /* Gem */
     , (2439, 8, 42518) /* Coalesced Mana */
     , (2439, 8, 116) /* Studded Leather Boots */
     , (2439, 8, 2802) /* Scroll of Brittlemail II */
     , (2439, 8, 629) /* Adept Healing Kit */
     , (2439, 8, 327) /* Ken */
     , (2439, 8, 2732) /* Scroll of Slowness Other II */
     , (2439, 8, 3854) /* Lightning Shamshir */
     , (2439, 8, 30625) /* War Bow */
     , (2439, 8, 2413) /* Gem */
     , (2439, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (2439, 8, 31788) /* Stick */
     , (2439, 8, 108) /* Chainmail Tassets */
     , (2439, 8, 545) /* Reliable Lockpick */
     , (2439, 8, 89) /* Studded Leather Pauldrons */
     , (2439, 8, 413) /* Chainmail Bracers */
     , (2439, 8, 3348) /* Scroll of Leadership Ineptitude II */
     , (2439, 8, 2417) /* Gem */
     , (2439, 8, 8941) /* Scroll of Lightning Streak */
     , (2439, 8, 25637) /* Leather Bracers */
     , (2439, 8, 7791) /* Frost Trident */
     , (2439, 8, 7897) /* Steel Toed Boots */
     , (2439, 8, 80) /* Chainmail Leggings */
     , (2439, 8, 25661) /* Leather Boots */
     , (2439, 8, 416) /* Chainmail Pauldrons */
     , (2439, 8, 31781) /* Electric Spine Glaive */
     , (2439, 8, 127) /* Pants */
     , (2439, 8, 2590) /* Baggy Shirt */
     , (2439, 8, 2472) /* Wand */
     , (2439, 8, 40818) /* Corsesca */
     , (2439, 8, 45301) /* Scroll of Recklessness Mastery Self II */
     , (2439, 8, 296) /* Crown */
     , (2439, 8, 44975) /* Hood */
     , (2439, 8, 3937) /* Flaming Morning Star */
     , (2439, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (2439, 8, 49268) /* Lightning Elemental Essence (50) */
     , (2439, 8, 41044) /* Flaming Magari Yari */
     , (2439, 8, 2416) /* Gem */
     , (2439, 8, 5894) /* Fez */
     , (2439, 8, 1686) /* Scroll of Missile Weapon Mastery Other */
     , (2439, 8, 1732) /* Scroll of Person Unfamiliarity */
     , (2439, 8, 306) /* Longbow */
     , (2439, 8, 2457) /* Health Draught */
     , (2439, 8, 84) /* Studded  Leggings */
     , (2439, 8, 161) /* Mug */
     , (2439, 8, 1680) /* Scroll of Arcane Enlightenment */
     , (2439, 8, 2838) /* Scroll of Hermetic Void III */
     , (2439, 8, 63) /* Studded Leather Girth */
     , (2439, 8, 49310) /* Acid Wisp Essence (50) */
     , (2439, 8, 148) /* Cup */
     , (2439, 8, 7796) /* Fire Naginata */
     , (2439, 8, 341) /* Shouyumi */
     , (2439, 8, 513) /* Plain Lockpick */
     , (2439, 8, 2605) /* Chainmail Greaves */
     , (2439, 8, 621) /* Heavy Bracelet */
     , (2439, 8, 112) /* Studded Leather Tassets */
     , (2439, 8, 3804) /* Flaming Jitte */
     , (2439, 8, 93) /* Round Shield */
     , (2439, 8, 3084) /* Scroll of Fester Other III */
     , (2439, 8, 350) /* Broad Sword */
     , (2439, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (2439, 8, 12463) /* Atlatl */
     , (2439, 8, 344) /* Silifi */
     , (2439, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (2439, 8, 2601) /* Loose Pants */
     , (2439, 8, 49338) /* Acid Moar Essence (50) */
     , (2439, 8, 154) /* Goblet */
     , (2439, 8, 554) /* Studded Leather Basinet */
     , (2439, 8, 4385) /* Scroll of Armor Other II */
     , (2439, 8, 41036) /* Assagai */
     , (2439, 8, 105) /* Studded Leather Sleeves */
     , (2439, 8, 49352) /* Fire Moar Essence (50) */
     , (2439, 8, 55) /* Chainmail Gauntlets */
     , (2439, 8, 28611) /* Viamontian Laced Boots */;

