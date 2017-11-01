/* Weenie - CreaturesUnsorted - Desert Rabbit (5429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5429, 'rabbitdesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5429, 20, 5429, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5429, 1, 'Desert Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5429, 8, 100669116) /* ICON_DID */
     , (5429, 1, 33555579) /* SETUP_DID */
     , (5429, 3, 536870973) /* SOUND_TABLE_DID */
     , (5429, 2, 150995042) /* MOTION_TABLE_DID */
     , (5429, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (5429, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5429, 1, 16) /* ITEM_TYPE_INT */
     , (5429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5429, 16, 1) /* ITEM_USEABLE_INT */
     , (5429, 93, 1032) /* PHYSICS_STATE_INT */
     , (5429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5429, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5429, 19, True) /* ATTACKABLE_BOOL */
     , (5429, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5429, 67111661, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5429, 2, 25) /* CREATURE_TYPE_INT */
     , (5429, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5429, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5429, 8, 5633) /* Rabbit Carcass */;

