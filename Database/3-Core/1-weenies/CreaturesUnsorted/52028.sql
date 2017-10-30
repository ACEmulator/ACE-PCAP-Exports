/* Weenie - CreaturesUnsorted - Corrupted Warrior (52028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52028, 'ace52028-corruptedwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52028, 20, 52028, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52028, 1, 'Corrupted Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52028, 8, 100671756) /* ICON_DID */
     , (52028, 1, 33557175) /* SETUP_DID */
     , (52028, 3, 536870931) /* SOUND_TABLE_DID */
     , (52028, 2, 150995136) /* MOTION_TABLE_DID */
     , (52028, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52028, 1, 16) /* ITEM_TYPE_INT */
     , (52028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52028, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52028, 16, 1) /* ITEM_USEABLE_INT */
     , (52028, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52028, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52028, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52028, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52028, 19, True) /* ATTACKABLE_BOOL */
     , (52028, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52028, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52028, 2, 57) /* CREATURE_TYPE_INT */
     , (52028, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52028, 64, 5570) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52028, 8, 27217) /* Chiran Helm */
     , (52028, 8, 27321) /* Mana Philtre */;

