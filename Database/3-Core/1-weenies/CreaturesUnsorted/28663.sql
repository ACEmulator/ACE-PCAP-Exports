/* Weenie - CreaturesUnsorted - Arrogant Penguin (28663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28663, 'penguinarrogant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28663, 20, 28663, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28663, 1, 'Arrogant Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28663, 8, 100677366) /* ICON_DID */
     , (28663, 1, 33559122) /* SETUP_DID */
     , (28663, 3, 536871098) /* SOUND_TABLE_DID */
     , (28663, 2, 150995323) /* MOTION_TABLE_DID */
     , (28663, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28663, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28663, 1, 16) /* ITEM_TYPE_INT */
     , (28663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28663, 16, 1) /* ITEM_USEABLE_INT */
     , (28663, 93, 1032) /* PHYSICS_STATE_INT */
     , (28663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28663, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28663, 19, True) /* ATTACKABLE_BOOL */
     , (28663, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28663, 67116354, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28663, 2, 80) /* CREATURE_TYPE_INT */
     , (28663, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28663, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

