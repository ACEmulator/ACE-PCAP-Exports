/* Weenie - CreaturesUnsorted - Bag of Stones (36718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36718, 'ace36718-bagofstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36718, 4, 36718, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36718, 1, 'Bag of Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36718, 8, 100670082) /* ICON_DID */
     , (36718, 1, 33554817) /* SETUP_DID */
     , (36718, 3, 536870932) /* SOUND_TABLE_DID */
     , (36718, 2, 150995147) /* MOTION_TABLE_DID */
     , (36718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36718, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36718, 1, 16) /* ITEM_TYPE_INT */
     , (36718, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36718, 16, 32) /* ITEM_USEABLE_INT */
     , (36718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36718, 54, 2) /* USE_RADIUS_FLOAT */
     , (36718, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36718, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36718, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36718, 0, 83890064, 83890064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36718, 0, 16777882);

