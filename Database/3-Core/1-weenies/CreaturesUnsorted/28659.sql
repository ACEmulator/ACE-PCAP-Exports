/* Weenie - CreaturesUnsorted - Uber Penguin (28659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28659, 'penguinuberhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28659, 20, 28659, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28659, 1, 'Uber Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28659, 8, 100677366) /* ICON_DID */
     , (28659, 1, 33559122) /* SETUP_DID */
     , (28659, 3, 536871098) /* SOUND_TABLE_DID */
     , (28659, 2, 150995323) /* MOTION_TABLE_DID */
     , (28659, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28659, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28659, 1, 16) /* ITEM_TYPE_INT */
     , (28659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28659, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28659, 16, 1) /* ITEM_USEABLE_INT */
     , (28659, 93, 1032) /* PHYSICS_STATE_INT */
     , (28659, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28659, 39, 2.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28659, 19, True) /* ATTACKABLE_BOOL */
     , (28659, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28659, 67116358, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28659, 0, 83895677, 83897030)
     , (28659, 1, 83895677, 83897030)
     , (28659, 2, 83895677, 83897030)
     , (28659, 3, 83895677, 83897030)
     , (28659, 4, 83895677, 83897030)
     , (28659, 5, 83895677, 83897030)
     , (28659, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28659, 0, 16791023)
     , (28659, 1, 16791026)
     , (28659, 2, 16791024)
     , (28659, 3, 16791025)
     , (28659, 4, 16791027)
     , (28659, 5, 16791042)
     , (28659, 6, 16791043);

