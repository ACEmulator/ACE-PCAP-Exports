/* Weenie - CreaturesUnsorted - Artifex of the Elements (36216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36216, 'ace36216-artifexoftheelements');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36216, 20, 36216, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36216, 1, 'Artifex of the Elements') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36216, 8, 100674323) /* ICON_DID */
     , (36216, 1, 33558343) /* SETUP_DID */
     , (36216, 3, 536870930) /* SOUND_TABLE_DID */
     , (36216, 2, 150994984) /* MOTION_TABLE_DID */
     , (36216, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36216, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36216, 1, 16) /* ITEM_TYPE_INT */
     , (36216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36216, 16, 1) /* ITEM_USEABLE_INT */
     , (36216, 93, 1032) /* PHYSICS_STATE_INT */
     , (36216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36216, 19, True) /* ATTACKABLE_BOOL */
     , (36216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36216, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36216, 2, 19) /* CREATURE_TYPE_INT */
     , (36216, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36216, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36216, 8, 416) /* Chainmail Pauldrons */
     , (36216, 8, 49270) /* Lightning Elemental Essence (100) */
     , (36216, 8, 154) /* Goblet */
     , (36216, 8, 44977) /* Lyceum Hood */
     , (36216, 8, 2425) /* Gem */
     , (36216, 8, 294) /* Amulet */
     , (36216, 8, 25647) /* Leather Pants */
     , (36216, 8, 36212) /* Message to the Elemental Artifex */
     , (36216, 8, 20510) /* Scroll of Challenger's Legacy */
     , (36216, 8, 28624) /* Tenassa Sleeves */
     , (36216, 8, 42637) /* Aetheria */
     , (36216, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (36216, 8, 142) /* Chalice */
     , (36216, 8, 28617) /* Alduressa Helm */
     , (36216, 8, 31802) /* Fire Compound Bow */;

