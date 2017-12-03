/* Weenie - CreaturesNPCs - Black Ferah (43860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43860, 'ace43860-blackferah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43860, 4, 43860, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43860, 1, 'Black Ferah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43860, 8, 100670398) /* ICON_DID */
     , (43860, 1, 33556251) /* SETUP_DID */
     , (43860, 3, 536870914) /* SOUND_TABLE_DID */
     , (43860, 2, 150995091) /* MOTION_TABLE_DID */
     , (43860, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43860, 1, 16) /* ITEM_TYPE_INT */
     , (43860, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43860, 16, 32) /* ITEM_USEABLE_INT */
     , (43860, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43860, 54, 3) /* USE_RADIUS_FLOAT */
     , (43860, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43860, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43860, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43860, 0, 16778359)
     , (43860, 1, 16777708)
     , (43860, 2, 16777708)
     , (43860, 3, 16777708)
     , (43860, 4, 16777708)
     , (43860, 5, 16777708)
     , (43860, 6, 16777708)
     , (43860, 7, 16777708)
     , (43860, 8, 16777708)
     , (43860, 9, 16778425)
     , (43860, 10, 16778431)
     , (43860, 11, 16778429)
     , (43860, 12, 16777304)
     , (43860, 13, 16778434)
     , (43860, 14, 16778424)
     , (43860, 15, 16777307)
     , (43860, 16, 16778407);

