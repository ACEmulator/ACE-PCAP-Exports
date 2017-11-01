/* Weenie - CreaturesUnsorted - Virindi Observer (10956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10956, 'virindiobserverhabitat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10956, 20, 10956, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10956, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10956, 8, 100667943) /* ICON_DID */
     , (10956, 1, 33554497) /* SETUP_DID */
     , (10956, 3, 536870930) /* SOUND_TABLE_DID */
     , (10956, 2, 150994984) /* MOTION_TABLE_DID */
     , (10956, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10956, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10956, 1, 16) /* ITEM_TYPE_INT */
     , (10956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10956, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10956, 16, 1) /* ITEM_USEABLE_INT */
     , (10956, 93, 1032) /* PHYSICS_STATE_INT */
     , (10956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10956, 19, True) /* ATTACKABLE_BOOL */
     , (10956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10956, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10956, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10956, 9, 16780702);

