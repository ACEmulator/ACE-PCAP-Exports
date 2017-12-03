/* Weenie - CreaturesUnsorted - Crystal Shard Sentinel (23549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23549, 'crystalshardsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23549, 20, 23549, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23549, 1, 'Crystal Shard Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23549, 8, 100670395) /* ICON_DID */
     , (23549, 1, 33556226) /* SETUP_DID */
     , (23549, 3, 536871001) /* SOUND_TABLE_DID */
     , (23549, 2, 150995097) /* MOTION_TABLE_DID */
     , (23549, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (23549, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23549, 1, 16) /* ITEM_TYPE_INT */
     , (23549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23549, 16, 1) /* ITEM_USEABLE_INT */
     , (23549, 93, 3080) /* PHYSICS_STATE_INT */
     , (23549, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23549, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23549, 19, True) /* ATTACKABLE_BOOL */
     , (23549, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23549, 67111919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23549, 2, 47) /* CREATURE_TYPE_INT */
     , (23549, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23549, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23549, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (23549, 8, 44) /* Buckler */
     , (23549, 8, 35) /* Chainmail Basinet */;

