/* Weenie - CreaturesUnsorted - Gate Watcher (38351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38351, 'ace38351-gatewatcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38351, 20, 38351, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38351, 1, 'Gate Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38351, 8, 100671185) /* ICON_DID */
     , (38351, 1, 33556882) /* SETUP_DID */
     , (38351, 3, 536871018) /* SOUND_TABLE_DID */
     , (38351, 2, 150995104) /* MOTION_TABLE_DID */
     , (38351, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38351, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38351, 1, 16) /* ITEM_TYPE_INT */
     , (38351, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38351, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38351, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38351, 16, 1) /* ITEM_USEABLE_INT */
     , (38351, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38351, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38351, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38351, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38351, 19, True) /* ATTACKABLE_BOOL */
     , (38351, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38351, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38351, 2, 98) /* CREATURE_TYPE_INT */
     , (38351, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38351, 64, 1115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

