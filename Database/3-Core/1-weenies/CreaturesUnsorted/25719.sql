/* Weenie - CreaturesUnsorted - Graven Idol (25719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25719, 'mosswartidolnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25719, 4, 25719, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25719, 1, 'Graven Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25719, 8, 100671204) /* ICON_DID */
     , (25719, 1, 33556892) /* SETUP_DID */
     , (25719, 3, 536871017) /* SOUND_TABLE_DID */
     , (25719, 2, 150995105) /* MOTION_TABLE_DID */
     , (25719, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (25719, 6, 67113068) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25719, 1, 16) /* ITEM_TYPE_INT */
     , (25719, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25719, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25719, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25719, 16, 32) /* ITEM_USEABLE_INT */
     , (25719, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25719, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25719, 54, 3) /* USE_RADIUS_FLOAT */
     , (25719, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25719, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25719, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25719, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25719, 67113069, 0, 0);

