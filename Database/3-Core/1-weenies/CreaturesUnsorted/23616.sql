/* Weenie - CreaturesUnsorted - Crystal Shard (23616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23616, 'crystalshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23616, 20, 23616, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23616, 1, 'Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23616, 8, 100670283) /* ICON_DID */
     , (23616, 1, 33556732) /* SETUP_DID */
     , (23616, 3, 536871001) /* SOUND_TABLE_DID */
     , (23616, 2, 150995107) /* MOTION_TABLE_DID */
     , (23616, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23616, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23616, 1, 16) /* ITEM_TYPE_INT */
     , (23616, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23616, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23616, 16, 1) /* ITEM_USEABLE_INT */
     , (23616, 93, 1032) /* PHYSICS_STATE_INT */
     , (23616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23616, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23616, 19, True) /* ATTACKABLE_BOOL */
     , (23616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23616, 67111919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23616, 2, 47) /* CREATURE_TYPE_INT */
     , (23616, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23616, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

