/* Weenie - CreaturesUnsorted - Apostate Virindi Executor (43214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43214, 'ace43214-apostatevirindiexecutor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43214, 20, 43214, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43214, 1, 'Apostate Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43214, 8, 100667943) /* ICON_DID */
     , (43214, 1, 33556982) /* SETUP_DID */
     , (43214, 3, 536870930) /* SOUND_TABLE_DID */
     , (43214, 2, 150994984) /* MOTION_TABLE_DID */
     , (43214, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43214, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43214, 1, 16) /* ITEM_TYPE_INT */
     , (43214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43214, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43214, 16, 1) /* ITEM_USEABLE_INT */
     , (43214, 93, 1032) /* PHYSICS_STATE_INT */
     , (43214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43214, 19, True) /* ATTACKABLE_BOOL */
     , (43214, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43214, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43214, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43214, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43214, 2, 19) /* CREATURE_TYPE_INT */
     , (43214, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43214, 64, 2875) /* MAX_HEALTH_ATTRIBUTE_2ND */;

