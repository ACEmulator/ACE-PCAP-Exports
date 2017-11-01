/* Weenie - CreaturesUnsorted - Gotrok Amploth (24939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24939, 'lugianamplothrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24939, 20, 24939, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24939, 1, 'Gotrok Amploth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24939, 8, 100667447) /* ICON_DID */
     , (24939, 1, 33557003) /* SETUP_DID */
     , (24939, 3, 536870922) /* SOUND_TABLE_DID */
     , (24939, 2, 150994950) /* MOTION_TABLE_DID */
     , (24939, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24939, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24939, 1, 16) /* ITEM_TYPE_INT */
     , (24939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24939, 16, 1) /* ITEM_USEABLE_INT */
     , (24939, 93, 1032) /* PHYSICS_STATE_INT */
     , (24939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24939, 19, True) /* ATTACKABLE_BOOL */
     , (24939, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24939, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24939, 0, 83893224, 83893225)
     , (24939, 0, 83893231, 83893232)
     , (24939, 2, 83893218, 83893220)
     , (24939, 5, 83893218, 83893220)
     , (24939, 7, 83893227, 83893228)
     , (24939, 7, 83893214, 83893215)
     , (24939, 9, 83893218, 83893220)
     , (24939, 12, 83893218, 83893220)
     , (24939, 19, 83893240, 83893240)
     , (24939, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24939, 0, 16785699)
     , (24939, 2, 16785662)
     , (24939, 5, 16785662)
     , (24939, 7, 16785659)
     , (24939, 9, 16785701)
     , (24939, 12, 16785701)
     , (24939, 19, 16785704)
     , (24939, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24939, 2, 70) /* CREATURE_TYPE_INT */
     , (24939, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24939, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24939, 8, 53) /* Studded Leather Cuirass */
     , (24939, 8, 307) /* Shortbow */
     , (24939, 8, 3736) /* Scroll of Infuse Mana II */
     , (24939, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24939, 8, 41485) /* Pocket Watch */
     , (24939, 8, 41484) /* Goggles */
     , (24939, 8, 413) /* Chainmail Bracers */
     , (24939, 8, 5543) /* Scroll of Monster Attunement Self II */
     , (24939, 8, 2603) /* Baggy Breeches */
     , (24939, 8, 545) /* Reliable Lockpick */
     , (24939, 8, 44) /* Buckler */
     , (24939, 8, 84) /* Studded  Leggings */
     , (24939, 8, 309) /* Club */
     , (24939, 8, 55) /* Chainmail Gauntlets */
     , (24939, 8, 7940) /* Empty Flask */
     , (24939, 8, 297) /* Ring */
     , (24939, 8, 2436) /* Greater Mana Stone */
     , (24939, 8, 21297) /* Scroll of Blade Arc III */
     , (24939, 8, 149) /* Ewer */
     , (24939, 8, 311) /* Heavy Crossbow */
     , (24939, 8, 25648) /* Leather Pauldrons */
     , (24939, 8, 3884) /* Frost Long Sword */
     , (24939, 8, 161) /* Mug */
     , (24939, 8, 628) /* Handy Healing Kit */;

