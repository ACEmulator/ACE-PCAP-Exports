/* Weenie - CreaturesUnsorted - Uber Penguin (35152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35152, 'ace35152-uberpenguin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35152, 20, 35152, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35152, 1, 'Uber Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35152, 8, 100677366) /* ICON_DID */
     , (35152, 1, 33559122) /* SETUP_DID */
     , (35152, 3, 536871098) /* SOUND_TABLE_DID */
     , (35152, 2, 150995323) /* MOTION_TABLE_DID */
     , (35152, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35152, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35152, 1, 16) /* ITEM_TYPE_INT */
     , (35152, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35152, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35152, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35152, 16, 1) /* ITEM_USEABLE_INT */
     , (35152, 93, 1032) /* PHYSICS_STATE_INT */
     , (35152, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35152, 39, 2.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35152, 19, True) /* ATTACKABLE_BOOL */
     , (35152, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35152, 67116358, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35152, 0, 83895677, 83897030)
     , (35152, 1, 83895677, 83897030)
     , (35152, 2, 83895677, 83897030)
     , (35152, 3, 83895677, 83897030)
     , (35152, 4, 83895677, 83897030)
     , (35152, 5, 83895677, 83897030)
     , (35152, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35152, 0, 16791023)
     , (35152, 1, 16791026)
     , (35152, 2, 16791024)
     , (35152, 3, 16791025)
     , (35152, 4, 16791027)
     , (35152, 5, 16791042)
     , (35152, 6, 16791043);

