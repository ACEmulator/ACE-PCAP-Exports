/* Weenie - CreaturesUnsorted - Mite Digger (944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (944, 'mitedigger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (944, 20, 944, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (944, 1, 'Mite Digger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (944, 8, 100667448) /* ICON_DID */
     , (944, 1, 33558656) /* SETUP_DID */
     , (944, 3, 536870923) /* SOUND_TABLE_DID */
     , (944, 2, 150994955) /* MOTION_TABLE_DID */
     , (944, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (944, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (944, 1, 16) /* ITEM_TYPE_INT */
     , (944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (944, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (944, 16, 1) /* ITEM_USEABLE_INT */
     , (944, 93, 1032) /* PHYSICS_STATE_INT */
     , (944, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (944, 19, True) /* ATTACKABLE_BOOL */
     , (944, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (944, 67115126, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (944, 2, 7) /* CREATURE_TYPE_INT */
     , (944, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (944, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (944, 8, 163) /* Ornamental Bowl */
     , (944, 8, 8331) /* Silver Pea */
     , (944, 8, 624) /* Ring */
     , (944, 8, 273) /* Pyreal */
     , (944, 8, 7797) /* Acid Naginata */
     , (944, 8, 2436) /* Greater Mana Stone */
     , (944, 8, 2596) /* Doublet */
     , (944, 8, 2399) /* Gem */
     , (944, 8, 2420) /* Gem */
     , (944, 8, 243) /* Dinner Plate */
     , (944, 8, 49275) /* Frost Elemental Essence (50) */
     , (944, 8, 297) /* Ring */
     , (944, 8, 168) /* Tankard */
     , (944, 8, 8329) /* Lead Pea */
     , (944, 8, 2429) /* Gem */
     , (944, 8, 161) /* Mug */
     , (944, 8, 2460) /* Mana Draught */;

