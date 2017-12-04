/* Weenie - CreaturesNPCs - Virindi Captive (46027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46027, 'ace46027-virindicaptive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46027, 4, 46027, 9437206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46027, 1, 'Virindi Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46027, 8, 100667943) /* ICON_DID */
     , (46027, 1, 33554497) /* SETUP_DID */
     , (46027, 3, 536870930) /* SOUND_TABLE_DID */
     , (46027, 2, 150994984) /* MOTION_TABLE_DID */
     , (46027, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (46027, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46027, 1, 16) /* ITEM_TYPE_INT */
     , (46027, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46027, 16, 1) /* ITEM_USEABLE_INT */
     , (46027, 93, 1032) /* PHYSICS_STATE_INT */
     , (46027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46027, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46027, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46027, 9, 16780702);

