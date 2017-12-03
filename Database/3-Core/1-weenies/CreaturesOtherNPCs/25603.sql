/* Weenie - CreaturesOtherNPCs - Flaming Elemental Pool (25603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25603, 'poolelementalflamingnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25603, 4, 25603, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25603, 1, 'Flaming Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25603, 8, 100674879) /* ICON_DID */
     , (25603, 1, 33558458) /* SETUP_DID */
     , (25603, 3, 536870913) /* SOUND_TABLE_DID */
     , (25603, 2, 150995255) /* MOTION_TABLE_DID */
     , (25603, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25603, 1, 16) /* ITEM_TYPE_INT */
     , (25603, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25603, 16, 32) /* ITEM_USEABLE_INT */
     , (25603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25603, 54, 1) /* USE_RADIUS_FLOAT */
     , (25603, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25603, 67114513, 0, 0);

