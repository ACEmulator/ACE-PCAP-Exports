/* Weenie - CreaturesNPCs - Undead Mechanic (25314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25314, 'undeadmechanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25314, 4, 25314, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25314, 1, 'Undead Mechanic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25314, 8, 100667942) /* ICON_DID */
     , (25314, 1, 33554839) /* SETUP_DID */
     , (25314, 3, 536870934) /* SOUND_TABLE_DID */
     , (25314, 2, 150994967) /* MOTION_TABLE_DID */
     , (25314, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25314, 1, 16) /* ITEM_TYPE_INT */
     , (25314, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25314, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25314, 16, 32) /* ITEM_USEABLE_INT */
     , (25314, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25314, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25314, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25314, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25314, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25314, 67111341, 0, 0);

