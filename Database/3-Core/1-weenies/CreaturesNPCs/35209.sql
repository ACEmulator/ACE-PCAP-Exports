/* Weenie - CreaturesNPCs - Tibik (35209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35209, 'ace35209-tibik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35209, 4, 35209, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35209, 1, 'Tibik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35209, 8, 100675761) /* ICON_DID */
     , (35209, 1, 33558582) /* SETUP_DID */
     , (35209, 3, 536871083) /* SOUND_TABLE_DID */
     , (35209, 2, 150995272) /* MOTION_TABLE_DID */
     , (35209, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (35209, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35209, 1, 16) /* ITEM_TYPE_INT */
     , (35209, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35209, 16, 32) /* ITEM_USEABLE_INT */
     , (35209, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35209, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35209, 54, 3) /* USE_RADIUS_FLOAT */
     , (35209, 39, 1.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35209, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35209, 67114919, 0, 0);

