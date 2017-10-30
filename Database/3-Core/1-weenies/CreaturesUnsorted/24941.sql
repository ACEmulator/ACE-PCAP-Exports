/* Weenie - CreaturesUnsorted - Gotrok Laigus (24941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24941, 'lugianlaigusrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24941, 20, 24941, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24941, 1, 'Gotrok Laigus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24941, 8, 100667447) /* ICON_DID */
     , (24941, 1, 33557003) /* SETUP_DID */
     , (24941, 3, 536870922) /* SOUND_TABLE_DID */
     , (24941, 2, 150994950) /* MOTION_TABLE_DID */
     , (24941, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24941, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24941, 1, 16) /* ITEM_TYPE_INT */
     , (24941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24941, 16, 1) /* ITEM_USEABLE_INT */
     , (24941, 93, 1032) /* PHYSICS_STATE_INT */
     , (24941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24941, 19, True) /* ATTACKABLE_BOOL */
     , (24941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24941, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24941, 0, 83893224, 83893225)
     , (24941, 0, 83893231, 83893232)
     , (24941, 2, 83893218, 83893220)
     , (24941, 5, 83893218, 83893220)
     , (24941, 7, 83893227, 83893228)
     , (24941, 7, 83893214, 83893215)
     , (24941, 9, 83893218, 83893220)
     , (24941, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24941, 0, 16785699)
     , (24941, 2, 16785662)
     , (24941, 5, 16785662)
     , (24941, 7, 16785659)
     , (24941, 9, 16785701)
     , (24941, 12, 16785701)
     , (24941, 19, 16777708)
     , (24941, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24941, 2, 70) /* CREATURE_TYPE_INT */
     , (24941, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24941, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24941, 8, 49442) /* Frost Spectre Essence (50) */
     , (24941, 8, 296) /* Crown */
     , (24941, 8, 513) /* Plain Lockpick */
     , (24941, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24941, 8, 295) /* Bracelet */
     , (24941, 8, 2457) /* Health Draught */
     , (24941, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24941, 8, 5992) /* Scroll of Alchemy Mastery Self */
     , (24941, 8, 2460) /* Mana Draught */
     , (24941, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24941, 8, 27331) /* Minor Mana Stone */
     , (24941, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24941, 8, 2601) /* Loose Pants */
     , (24941, 8, 2605) /* Chainmail Greaves */
     , (24941, 8, 334) /* Nayin */
     , (24941, 8, 3908) /* Frost War Hammer */
     , (24941, 8, 254) /* Stoup */
     , (24941, 8, 154) /* Goblet */
     , (24941, 8, 30625) /* War Bow */
     , (24941, 8, 68) /* Studded Leather Greaves */
     , (24941, 8, 49338) /* Acid Moar Essence (50) */
     , (24941, 8, 45433) /* Lightning Khanjar */
     , (24941, 8, 2548) /* Sceptre */
     , (24941, 8, 25649) /* Leather Shirt */
     , (24941, 8, 2597) /* Flared Pants */
     , (24941, 8, 28002) /* Aura of Spirit Drinker Self */
     , (24941, 8, 1888) /* Scroll of Leaden Weapon */
     , (24941, 8, 351) /* Long Sword */
     , (24941, 8, 3019) /* Scroll of Cold Protection Other III */
     , (24941, 8, 25661) /* Leather Boots */
     , (24941, 8, 40635) /* Tetsubo */
     , (24941, 8, 91) /* Kite Shield */
     , (24941, 8, 1841) /* Scroll of Blade Protection Other */
     , (24941, 8, 273) /* Pyreal */
     , (24941, 8, 30557) /* Acid Hatchet */
     , (24941, 8, 44850) /* Chevron Cloak */
     , (24941, 8, 116) /* Studded Leather Boots */
     , (24941, 8, 94) /* Diamond Shield */
     , (24941, 8, 31793) /* Frost Lancet */
     , (24941, 8, 2419) /* Gem */
     , (24941, 8, 49303) /* Frost K'nath Essence (50) */
     , (24941, 8, 621) /* Heavy Bracelet */
     , (24941, 8, 31779) /* Spine Glaive */
     , (24941, 8, 20640) /* Royal Atlatl */
     , (24941, 8, 8329) /* Lead Pea */
     , (24941, 8, 49345) /* Lightning Moar Essence (50) */
     , (24941, 8, 168) /* Tankard */
     , (24941, 8, 38) /* Studded Leather Bracers */
     , (24941, 8, 378) /* Stamina Potion */
     , (24941, 8, 312) /* Light Crossbow */
     , (24941, 8, 49485) /* Encapsulated Spirit */
     , (24941, 8, 3913) /* Acid Yari */
     , (24941, 8, 2717) /* Scroll of Quickness Self II */
     , (24941, 8, 46874) /* Aura of Defender Other II */
     , (24941, 8, 49282) /* Acid K'nath Essence (50) */
     , (24941, 8, 2416) /* Gem */
     , (24941, 8, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (24941, 8, 45120) /* Lightning Hand Wraps */
     , (24941, 8, 3038) /* Scroll of Fire Protection Self II */
     , (24941, 8, 30592) /* Flaming Partizan */
     , (24941, 8, 22165) /* Lightning Quarter Staff */
     , (24941, 8, 31769) /* Lugian Axe */
     , (24941, 8, 105) /* Studded Leather Sleeves */
     , (24941, 8, 80) /* Chainmail Leggings */
     , (24941, 8, 22160) /* Lightning Nabut */
     , (24941, 8, 3243) /* Scroll of Deception Mastery Self II */
     , (24941, 8, 2414) /* Gem */
     , (24941, 8, 2434) /* Lesser Mana Stone */
     , (24941, 8, 118) /* Cloth Cap */
     , (24941, 8, 41485) /* Pocket Watch */
     , (24941, 8, 294) /* Amulet */
     , (24941, 8, 40762) /* Lightning Nodachi */
     , (24941, 8, 297) /* Ring */
     , (24941, 8, 2429) /* Gem */
     , (24941, 8, 112) /* Studded Leather Tassets */
     , (24941, 8, 7787) /* Frost Spiked Club */
     , (24941, 8, 31785) /* Acid Claw */
     , (24941, 8, 59) /* Studded Leather Gauntlets */
     , (24941, 8, 3873) /* Acid Spear */
     , (24941, 8, 127) /* Pants */
     , (24941, 8, 629) /* Adept Healing Kit */
     , (24941, 8, 3937) /* Flaming Morning Star */
     , (24941, 8, 63) /* Studded Leather Girth */
     , (24941, 8, 44852) /* Chevron Cloak */
     , (24941, 8, 628) /* Handy Healing Kit */
     , (24941, 8, 413) /* Chainmail Bracers */
     , (24941, 8, 2415) /* Gem */
     , (24941, 8, 25650) /* Leather Shorts */
     , (24941, 8, 414) /* Chainmail Breastplate */;

