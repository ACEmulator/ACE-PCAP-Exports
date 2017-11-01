/* Weenie - CreaturesUnsorted - Contagion Rat (25877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25877, 'ratcontagion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25877, 20, 25877, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25877, 1, 'Contagion Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25877, 8, 100667451) /* ICON_DID */
     , (25877, 1, 33554493) /* SETUP_DID */
     , (25877, 3, 536870927) /* SOUND_TABLE_DID */
     , (25877, 2, 150994958) /* MOTION_TABLE_DID */
     , (25877, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25877, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (25877, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25877, 1, 16) /* ITEM_TYPE_INT */
     , (25877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25877, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25877, 16, 1) /* ITEM_USEABLE_INT */
     , (25877, 93, 1032) /* PHYSICS_STATE_INT */
     , (25877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25877, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25877, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25877, 19, True) /* ATTACKABLE_BOOL */
     , (25877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25877, 67114718, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25877, 0, 83886184, 83892595)
     , (25877, 0, 83886181, 83892594)
     , (25877, 1, 83886184, 83892595)
     , (25877, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25877, 0, 16778207)
     , (25877, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25877, 2, 10) /* CREATURE_TYPE_INT */
     , (25877, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25877, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25877, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (25877, 8, 20502) /* Scroll of Jibril's Blessing */
     , (25877, 8, 21152) /* Covenant Breastplate */
     , (25877, 8, 414) /* Chainmail Breastplate */
     , (25877, 8, 49243) /* Lightning Zombie Essence (125) */
     , (25877, 8, 45412) /* Acid Spada */
     , (25877, 8, 297) /* Ring */
     , (25877, 8, 31799) /* Acid Compound Bow */
     , (25877, 8, 45113) /* Hammer */
     , (25877, 8, 20466) /* Scroll of Caustic Blessing */
     , (25877, 8, 326) /* Katar */
     , (25877, 8, 31764) /* Lugian Hammer */
     , (25877, 8, 2412) /* Gem */
     , (25877, 8, 21308) /* Scroll of Flame Arc VII */
     , (25877, 8, 7771) /* Naginata */
     , (25877, 8, 294) /* Amulet */
     , (25877, 8, 83) /* Scalemail Leggings */
     , (25877, 8, 22160) /* Lightning Nabut */
     , (25877, 8, 49256) /* Frost Zombie Essence (100) */
     , (25877, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (25877, 8, 22440) /* Dirk */
     , (25877, 8, 2605) /* Chainmail Greaves */
     , (25877, 8, 20486) /* Scroll of Enervation */
     , (25877, 8, 42) /* Studded Leather Breastplate */;

