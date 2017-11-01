/* Weenie - CreaturesUnsorted - Mausoleum Warden (8815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8815, 'undeadmausoleumwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8815, 20, 8815, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8815, 1, 'Mausoleum Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8815, 8, 100667942) /* ICON_DID */
     , (8815, 1, 33554839) /* SETUP_DID */
     , (8815, 3, 536870934) /* SOUND_TABLE_DID */
     , (8815, 2, 150994967) /* MOTION_TABLE_DID */
     , (8815, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8815, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8815, 1, 16) /* ITEM_TYPE_INT */
     , (8815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8815, 16, 1) /* ITEM_USEABLE_INT */
     , (8815, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8815, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8815, 19, True) /* ATTACKABLE_BOOL */
     , (8815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8815, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8815, 2, 14) /* CREATURE_TYPE_INT */
     , (8815, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8815, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8815, 8, 49421) /* Acid Spectre Essence (50) */
     , (8815, 8, 149) /* Ewer */
     , (8815, 8, 21158) /* Covenant Shield */;

