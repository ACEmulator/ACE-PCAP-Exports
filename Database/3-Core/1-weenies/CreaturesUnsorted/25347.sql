/* Weenie - CreaturesUnsorted - Falatacot Matriarch (25347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25347, 'zombieundeadmatriarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25347, 20, 25347, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25347, 1, 'Falatacot Matriarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25347, 8, 100674805) /* ICON_DID */
     , (25347, 1, 33558437) /* SETUP_DID */
     , (25347, 3, 536870934) /* SOUND_TABLE_DID */
     , (25347, 2, 150994967) /* MOTION_TABLE_DID */
     , (25347, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25347, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25347, 1, 16) /* ITEM_TYPE_INT */
     , (25347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25347, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25347, 16, 1) /* ITEM_USEABLE_INT */
     , (25347, 93, 1032) /* PHYSICS_STATE_INT */
     , (25347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25347, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25347, 19, True) /* ATTACKABLE_BOOL */
     , (25347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25347, 67114483, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25347, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25347, 16, 16789491);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25347, 2, 14) /* CREATURE_TYPE_INT */
     , (25347, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25347, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25347, 8, 44849) /* Chevron Cloak */
     , (25347, 8, 22165) /* Lightning Quarter Staff */
     , (25347, 8, 41069) /* Lightning Shashqa */
     , (25347, 8, 49271) /* Lightning Child Essence (125) */
     , (25347, 8, 40699) /* Covenant Girth */
     , (25347, 8, 31764) /* Lugian Hammer */
     , (25347, 8, 59) /* Studded Leather Gauntlets */
     , (25347, 8, 512) /* Good Lockpick */
     , (25347, 8, 25647) /* Leather Pants */
     , (25347, 8, 2425) /* Gem */
     , (25347, 8, 49362) /* Frost Moar Essence (125) */
     , (25347, 8, 103) /* Platemail Sleeves */
     , (25347, 8, 20548) /* Scroll of Gears Unwound */
     , (25347, 8, 20473) /* Scroll of Tusker's Gift */
     , (25347, 8, 7768) /* Spiked Club */
     , (25347, 8, 49332) /* Frost Wisp Essence (80) */
     , (25347, 8, 351) /* Long Sword */
     , (25347, 8, 25645) /* Leather Leggings */;

