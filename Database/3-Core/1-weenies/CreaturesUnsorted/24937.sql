/* Weenie - CreaturesUnsorted - Chicken (24937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24937, 'chickenhen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24937, 20, 24937, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24937, 1, 'Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24937, 8, 100674625) /* ICON_DID */
     , (24937, 1, 33555874) /* SETUP_DID */
     , (24937, 3, 536871071) /* SOUND_TABLE_DID */
     , (24937, 2, 150995244) /* MOTION_TABLE_DID */
     , (24937, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (24937, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24937, 1, 16) /* ITEM_TYPE_INT */
     , (24937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24937, 16, 1) /* ITEM_USEABLE_INT */
     , (24937, 93, 1032) /* PHYSICS_STATE_INT */
     , (24937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24937, 19, True) /* ATTACKABLE_BOOL */
     , (24937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24937, 67114448, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24937, 2, 69) /* CREATURE_TYPE_INT */
     , (24937, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24937, 64, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24937, 8, 262) /* Chicken */
     , (24937, 8, 2605) /* Chainmail Greaves */
     , (24937, 8, 306) /* Longbow */
     , (24937, 8, 7825) /* Brown Beans */
     , (24937, 8, 40635) /* Tetsubo */
     , (24937, 8, 8331) /* Silver Pea */
     , (24937, 8, 7788) /* Fire Spiked Club */
     , (24937, 8, 31794) /* Lancet */
     , (24937, 8, 28623) /* Diforsa Pauldrons */;

