/* Weenie - CreaturesUnsorted - Mausoleum Guardian (8816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8816, 'undeadmausoleumguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8816, 20, 8816, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8816, 1, 'Mausoleum Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8816, 8, 100667942) /* ICON_DID */
     , (8816, 1, 33554839) /* SETUP_DID */
     , (8816, 3, 536870934) /* SOUND_TABLE_DID */
     , (8816, 2, 150994967) /* MOTION_TABLE_DID */
     , (8816, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8816, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8816, 1, 16) /* ITEM_TYPE_INT */
     , (8816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8816, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8816, 16, 1) /* ITEM_USEABLE_INT */
     , (8816, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8816, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8816, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8816, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8816, 19, True) /* ATTACKABLE_BOOL */
     , (8816, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8816, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8816, 2, 14) /* CREATURE_TYPE_INT */
     , (8816, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8816, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8816, 8, 3821) /* Frost Katar */
     , (8816, 8, 41483) /* Compass */
     , (8816, 8, 8786) /* Barbed Fletching Tool */
     , (8816, 8, 8788) /* Obsidian Dagger */
     , (8816, 8, 8785) /* Empyrean Scalemail Shirt */;

