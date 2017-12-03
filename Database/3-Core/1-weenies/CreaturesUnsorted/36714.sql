/* Weenie - CreaturesUnsorted - Bag of Stones (36714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36714, 'ace36714-bagofstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36714, 4, 36714, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36714, 1, 'Bag of Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36714, 8, 100670082) /* ICON_DID */
     , (36714, 1, 33554817) /* SETUP_DID */
     , (36714, 3, 536870932) /* SOUND_TABLE_DID */
     , (36714, 2, 150995147) /* MOTION_TABLE_DID */
     , (36714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36714, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36714, 1, 16) /* ITEM_TYPE_INT */
     , (36714, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36714, 16, 32) /* ITEM_USEABLE_INT */
     , (36714, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36714, 54, 2) /* USE_RADIUS_FLOAT */
     , (36714, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36714, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36714, 0, 83890064, 83890064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36714, 0, 16777882);

