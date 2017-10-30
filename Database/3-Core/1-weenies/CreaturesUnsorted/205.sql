/* Weenie - CreaturesUnsorted - Obeloth Lugian (205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (205, 'lugianobeloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (205, 20, 205, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (205, 1, 'Obeloth Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (205, 8, 100667447) /* ICON_DID */
     , (205, 1, 33557003) /* SETUP_DID */
     , (205, 3, 536870922) /* SOUND_TABLE_DID */
     , (205, 2, 150994950) /* MOTION_TABLE_DID */
     , (205, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (205, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (205, 1, 16) /* ITEM_TYPE_INT */
     , (205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (205, 16, 1) /* ITEM_USEABLE_INT */
     , (205, 93, 1032) /* PHYSICS_STATE_INT */
     , (205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (205, 19, True) /* ATTACKABLE_BOOL */
     , (205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (205, 67113161, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (205, 2, 5) /* CREATURE_TYPE_INT */
     , (205, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (205, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (205, 8, 25646) /* Long Leather Gauntlets */
     , (205, 8, 31760) /* Acid Dericost Blade */
     , (205, 8, 25652) /* Leather Tassets */
     , (205, 8, 30217) /* Monarch's Crystal */;

