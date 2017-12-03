/* Weenie - CreaturesUnsorted - Virindi Protector (36972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36972, 'ace36972-virindiprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36972, 20, 36972, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36972, 1, 'Virindi Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36972, 8, 100667943) /* ICON_DID */
     , (36972, 1, 33560380) /* SETUP_DID */
     , (36972, 3, 536870930) /* SOUND_TABLE_DID */
     , (36972, 2, 150995192) /* MOTION_TABLE_DID */
     , (36972, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36972, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36972, 1, 16) /* ITEM_TYPE_INT */
     , (36972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36972, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36972, 16, 1) /* ITEM_USEABLE_INT */
     , (36972, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36972, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36972, 19, True) /* ATTACKABLE_BOOL */
     , (36972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36972, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36972, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36972, 9, 16780702);

