/* Weenie - CreaturesUnsorted - Reedshark Elder (18) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18, 'reedsharkelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18, 20, 18, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18, 1, 'Reedshark Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18, 8, 100667939) /* ICON_DID */
     , (18, 1, 33554489) /* SETUP_DID */
     , (18, 3, 536870928) /* SOUND_TABLE_DID */
     , (18, 2, 150994970) /* MOTION_TABLE_DID */
     , (18, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (18, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18, 1, 16) /* ITEM_TYPE_INT */
     , (18, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (18, 6, -1) /* ITEMS_CAPACITY_INT */
     , (18, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (18, 16, 1) /* ITEM_USEABLE_INT */
     , (18, 93, 1032) /* PHYSICS_STATE_INT */
     , (18, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (18, 14, True) /* GRAVITY_STATUS_BOOL */
     , (18, 19, True) /* ATTACKABLE_BOOL */
     , (18, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (18, 67111663, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18, 2, 16) /* CREATURE_TYPE_INT */
     , (18, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (18, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (18, 8, 25638) /* Leather Vest */
     , (18, 8, 49485) /* Encapsulated Spirit */
     , (18, 8, 2589) /* Smock */
     , (18, 8, 96) /* Chainmail Shirt */
     , (18, 8, 132) /* Shoes */
     , (18, 8, 377) /* Potion of Healing */
     , (18, 8, 2639) /* Scroll of Clumsiness Other II */
     , (18, 8, 295) /* Bracelet */
     , (18, 8, 628) /* Handy Healing Kit */
     , (18, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (18, 8, 7772) /* Trident */
     , (18, 8, 2842) /* Scroll of Impenetrability II */
     , (18, 8, 7792) /* Fire Trident */
     , (18, 8, 1786) /* Scroll of Slowness Other */
     , (18, 8, 8329) /* Lead Pea */;

