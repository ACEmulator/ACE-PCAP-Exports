/* Weenie - CreaturesNPCs - Virindi Captive (46025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46025, 'ace46025-virindicaptive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46025, 4, 46025, 9437206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46025, 1, 'Virindi Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46025, 8, 100667943) /* ICON_DID */
     , (46025, 1, 33554497) /* SETUP_DID */
     , (46025, 3, 536870930) /* SOUND_TABLE_DID */
     , (46025, 2, 150994984) /* MOTION_TABLE_DID */
     , (46025, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (46025, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46025, 1, 16) /* ITEM_TYPE_INT */
     , (46025, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46025, 16, 1) /* ITEM_USEABLE_INT */
     , (46025, 93, 1032) /* PHYSICS_STATE_INT */
     , (46025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46025, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46025, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46025, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46025, 9, 16780702);

