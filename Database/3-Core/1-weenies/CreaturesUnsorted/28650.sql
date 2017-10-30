/* Weenie - CreaturesUnsorted - Demented Fiun (28650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28650, 'fiundemented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28650, 20, 28650, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28650, 1, 'Demented Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28650, 8, 100677372) /* ICON_DID */
     , (28650, 1, 33559202) /* SETUP_DID */
     , (28650, 3, 536871100) /* SOUND_TABLE_DID */
     , (28650, 2, 150995326) /* MOTION_TABLE_DID */
     , (28650, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28650, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28650, 1, 16) /* ITEM_TYPE_INT */
     , (28650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28650, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28650, 16, 1) /* ITEM_USEABLE_INT */
     , (28650, 93, 1032) /* PHYSICS_STATE_INT */
     , (28650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28650, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28650, 19, True) /* ATTACKABLE_BOOL */
     , (28650, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28650, 67116328, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28650, 2, 78) /* CREATURE_TYPE_INT */
     , (28650, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28650, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28650, 8, 413) /* Chainmail Bracers */
     , (28650, 8, 273) /* Pyreal */
     , (28650, 8, 5901) /* Kasa */
     , (28650, 8, 8326) /* Copper Pea */
     , (28650, 8, 622) /* Necklace */;

