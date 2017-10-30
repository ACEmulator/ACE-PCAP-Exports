/* Weenie - CreaturesUnsorted - Diseased Phyntos Wasp (30757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30757, 'phyntoswaspdiseased');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30757, 20, 30757, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30757, 1, 'Diseased Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30757, 8, 100667450) /* ICON_DID */
     , (30757, 1, 33558817) /* SETUP_DID */
     , (30757, 3, 536870926) /* SOUND_TABLE_DID */
     , (30757, 2, 150995303) /* MOTION_TABLE_DID */
     , (30757, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30757, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30757, 1, 16) /* ITEM_TYPE_INT */
     , (30757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30757, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30757, 16, 1) /* ITEM_USEABLE_INT */
     , (30757, 93, 1032) /* PHYSICS_STATE_INT */
     , (30757, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30757, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30757, 19, True) /* ATTACKABLE_BOOL */
     , (30757, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30757, 67115265, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30757, 2, 9) /* CREATURE_TYPE_INT */
     , (30757, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30757, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30757, 8, 2408) /* Gem */;

