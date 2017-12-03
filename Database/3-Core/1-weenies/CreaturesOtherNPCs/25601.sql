/* Weenie - CreaturesOtherNPCs - Acidic Elemental Pool (25601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25601, 'poolelementalacidicnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25601, 4, 25601, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25601, 1, 'Acidic Elemental Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25601, 8, 100674882) /* ICON_DID */
     , (25601, 1, 33558460) /* SETUP_DID */
     , (25601, 3, 536870913) /* SOUND_TABLE_DID */
     , (25601, 2, 150995255) /* MOTION_TABLE_DID */
     , (25601, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25601, 1, 16) /* ITEM_TYPE_INT */
     , (25601, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25601, 16, 32) /* ITEM_USEABLE_INT */
     , (25601, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25601, 54, 1) /* USE_RADIUS_FLOAT */
     , (25601, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25601, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25601, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25601, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25601, 67114514, 0, 0);

