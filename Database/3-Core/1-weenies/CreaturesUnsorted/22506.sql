/* Weenie - CreaturesUnsorted - Iron Spined Chittick (22506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22506, 'chittickironspine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22506, 20, 22506, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22506, 1, 'Iron Spined Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22506, 8, 100669115) /* ICON_DID */
     , (22506, 1, 33558118) /* SETUP_DID */
     , (22506, 3, 536870982) /* SOUND_TABLE_DID */
     , (22506, 2, 150995065) /* MOTION_TABLE_DID */
     , (22506, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (22506, 6, 67114050) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22506, 1, 16) /* ITEM_TYPE_INT */
     , (22506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22506, 16, 1) /* ITEM_USEABLE_INT */
     , (22506, 93, 1032) /* PHYSICS_STATE_INT */
     , (22506, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22506, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22506, 19, True) /* ATTACKABLE_BOOL */
     , (22506, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22506, 67114053, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22506, 2, 33) /* CREATURE_TYPE_INT */
     , (22506, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22506, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22506, 8, 624) /* Ring */
     , (22506, 8, 2590) /* Baggy Shirt */
     , (22506, 8, 28607) /* Lace Shirt */
     , (22506, 8, 127) /* Pants */
     , (22506, 8, 2423) /* Gem */
     , (22506, 8, 20432) /* Scroll of Disintegration */
     , (22506, 8, 6043) /* Celdon Girth */
     , (22506, 8, 25661) /* Leather Boots */
     , (22506, 8, 28609) /* Vest */
     , (22506, 8, 2600) /* Pantaloons */
     , (22506, 8, 20640) /* Royal Atlatl */
     , (22506, 8, 22155) /* Lightning Jo */;

