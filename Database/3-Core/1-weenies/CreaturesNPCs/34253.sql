/* Weenie - CreaturesNPCs - Aun Teriona (34253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34253, 'ace34253-aunteriona');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34253, 4, 34253, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34253, 1, 'Aun Teriona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34253, 8, 100671756) /* ICON_DID */
     , (34253, 1, 33557117) /* SETUP_DID */
     , (34253, 3, 536870931) /* SOUND_TABLE_DID */
     , (34253, 2, 150994945) /* MOTION_TABLE_DID */
     , (34253, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34253, 1, 16) /* ITEM_TYPE_INT */
     , (34253, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34253, 16, 32) /* ITEM_USEABLE_INT */
     , (34253, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34253, 54, 3) /* USE_RADIUS_FLOAT */
     , (34253, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34253, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34253, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34253, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34253, 67113368, 0, 0);

