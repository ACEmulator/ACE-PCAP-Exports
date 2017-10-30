/* Weenie - CreaturesUnsorted - Chick (26676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26676, 'chickenbaby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26676, 20, 26676, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26676, 1, 'Chick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26676, 8, 100674625) /* ICON_DID */
     , (26676, 1, 33558632) /* SETUP_DID */
     , (26676, 3, 536871088) /* SOUND_TABLE_DID */
     , (26676, 2, 150995281) /* MOTION_TABLE_DID */
     , (26676, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (26676, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26676, 1, 16) /* ITEM_TYPE_INT */
     , (26676, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26676, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26676, 16, 1) /* ITEM_USEABLE_INT */
     , (26676, 93, 1032) /* PHYSICS_STATE_INT */
     , (26676, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26676, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26676, 19, True) /* ATTACKABLE_BOOL */
     , (26676, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26676, 67114979, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26676, 2, 69) /* CREATURE_TYPE_INT */
     , (26676, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26676, 64, 1) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26676, 8, 150) /* Flagon */
     , (26676, 8, 8329) /* Lead Pea */
     , (26676, 8, 3670) /* Copper Heart */;

