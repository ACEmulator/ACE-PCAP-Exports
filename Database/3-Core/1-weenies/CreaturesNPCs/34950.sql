/* Weenie - CreaturesNPCs - Torgluuk, High Shaman of Kor-Gursha (34950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34950, 'ace34950-torgluukhighshamanofkorgursha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34950, 4, 34950, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34950, 1, 'Torgluuk, High Shaman of Kor-Gursha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34950, 8, 100675761) /* ICON_DID */
     , (34950, 1, 33558747) /* SETUP_DID */
     , (34950, 3, 536871083) /* SOUND_TABLE_DID */
     , (34950, 2, 150995272) /* MOTION_TABLE_DID */
     , (34950, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (34950, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34950, 1, 16) /* ITEM_TYPE_INT */
     , (34950, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34950, 16, 32) /* ITEM_USEABLE_INT */
     , (34950, 93, 6292488) /* PHYSICS_STATE_INT */
     , (34950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34950, 54, 3) /* USE_RADIUS_FLOAT */
     , (34950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34950, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34950, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34950, 67114927, 0, 0);

