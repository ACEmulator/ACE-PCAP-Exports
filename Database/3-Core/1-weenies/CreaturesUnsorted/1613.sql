/* Weenie - CreaturesUnsorted - Ivory Gromnie (1613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1613, 'gromnieivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1613, 20, 1613, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1613, 1, 'Ivory Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1613, 8, 100667938) /* ICON_DID */
     , (1613, 1, 33554487) /* SETUP_DID */
     , (1613, 3, 536870921) /* SOUND_TABLE_DID */
     , (1613, 2, 150994971) /* MOTION_TABLE_DID */
     , (1613, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1613, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1613, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1613, 1, 16) /* ITEM_TYPE_INT */
     , (1613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1613, 16, 1) /* ITEM_USEABLE_INT */
     , (1613, 93, 1032) /* PHYSICS_STATE_INT */
     , (1613, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1613, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1613, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1613, 19, True) /* ATTACKABLE_BOOL */
     , (1613, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1613, 67116461, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1613, 2, 15) /* CREATURE_TYPE_INT */
     , (1613, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1613, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1613, 8, 150) /* Flagon */
     , (1613, 8, 2417) /* Gem */
     , (1613, 8, 91) /* Kite Shield */
     , (1613, 8, 2419) /* Gem */
     , (1613, 8, 130) /* Shirt */
     , (1613, 8, 3876) /* Frost Spear */
     , (1613, 8, 101) /* Chainmail Sleeves */
     , (1613, 8, 273) /* Pyreal */
     , (1613, 8, 2548) /* Sceptre */
     , (1613, 8, 4236) /* Ivory Gromnie Hide */
     , (1613, 8, 297) /* Ring */
     , (1613, 8, 2430) /* Gem */
     , (1613, 8, 25644) /* Leather Greaves */
     , (1613, 8, 2415) /* Gem */
     , (1613, 8, 295) /* Bracelet */
     , (1613, 8, 2598) /* Baggy Pants */
     , (1613, 8, 2427) /* Gem */
     , (1613, 8, 168) /* Tankard */
     , (1613, 8, 2596) /* Doublet */
     , (1613, 8, 44976) /* Hood */
     , (1613, 8, 513) /* Plain Lockpick */
     , (1613, 8, 254) /* Stoup */
     , (1613, 8, 243) /* Dinner Plate */
     , (1613, 8, 1854) /* Scroll of Piercing Protection Self */
     , (1613, 8, 132) /* Shoes */
     , (1613, 8, 2460) /* Mana Draught */
     , (1613, 8, 25639) /* Leather Jerkin */
     , (1613, 8, 28609) /* Vest */;

