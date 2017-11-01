/* Weenie - CreaturesNPCs - Proselytic Shadow (25673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25673, 'shadowvoidknightnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25673, 4, 25673, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25673, 1, 'Proselytic Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25673, 8, 100670397) /* ICON_DID */
     , (25673, 1, 33554433) /* SETUP_DID */
     , (25673, 3, 536870913) /* SOUND_TABLE_DID */
     , (25673, 2, 150994945) /* MOTION_TABLE_DID */
     , (25673, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25673, 1, 16) /* ITEM_TYPE_INT */
     , (25673, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25673, 16, 32) /* ITEM_USEABLE_INT */
     , (25673, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25673, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25673, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25673, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25673, 67112860, 0, 0);

