/* Weenie - CreaturesUnsorted - Virindi Executor (9264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9264, 'virindiexecutor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9264, 20, 9264, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9264, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9264, 8, 100667943) /* ICON_DID */
     , (9264, 1, 33556982) /* SETUP_DID */
     , (9264, 3, 536870930) /* SOUND_TABLE_DID */
     , (9264, 2, 150994984) /* MOTION_TABLE_DID */
     , (9264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9264, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9264, 1, 16) /* ITEM_TYPE_INT */
     , (9264, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9264, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9264, 16, 1) /* ITEM_USEABLE_INT */
     , (9264, 93, 1032) /* PHYSICS_STATE_INT */
     , (9264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9264, 19, True) /* ATTACKABLE_BOOL */
     , (9264, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9264, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9264, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9264, 9, 16780702);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9264, 2, 19) /* CREATURE_TYPE_INT */
     , (9264, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9264, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

