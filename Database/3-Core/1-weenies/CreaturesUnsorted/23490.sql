/* Weenie - CreaturesUnsorted - Virindi Councillor (23490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23490, 'virindicouncillor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23490, 20, 23490, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23490, 1, 'Virindi Councillor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23490, 8, 100667943) /* ICON_DID */
     , (23490, 1, 33554497) /* SETUP_DID */
     , (23490, 3, 536870930) /* SOUND_TABLE_DID */
     , (23490, 2, 150994984) /* MOTION_TABLE_DID */
     , (23490, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23490, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23490, 1, 16) /* ITEM_TYPE_INT */
     , (23490, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23490, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23490, 16, 1) /* ITEM_USEABLE_INT */
     , (23490, 93, 1032) /* PHYSICS_STATE_INT */
     , (23490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23490, 19, True) /* ATTACKABLE_BOOL */
     , (23490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23490, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23490, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23490, 9, 16780702);

