/* Weenie - CreaturesUnsorted - Harrak the White Spear (33513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33513, 'ace33513-harrakthewhitespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33513, 20, 33513, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33513, 1, 'Harrak the White Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33513, 8, 100677373) /* ICON_DID */
     , (33513, 1, 33559104) /* SETUP_DID */
     , (33513, 3, 536871101) /* SOUND_TABLE_DID */
     , (33513, 2, 150994951) /* MOTION_TABLE_DID */
     , (33513, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (33513, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33513, 1, 16) /* ITEM_TYPE_INT */
     , (33513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33513, 16, 1) /* ITEM_USEABLE_INT */
     , (33513, 93, 1032) /* PHYSICS_STATE_INT */
     , (33513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33513, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33513, 19, True) /* ATTACKABLE_BOOL */
     , (33513, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33513, 67116361, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33513, 2, 81) /* CREATURE_TYPE_INT */
     , (33513, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33513, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33513, 8, 20236) /* Scroll of Temeritous Touch */
     , (33513, 8, 621) /* Heavy Bracelet */
     , (33513, 8, 33500) /* Head of the White Spear */;

