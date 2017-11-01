/* Weenie - CreaturesUnsorted - A Sycophant's Corpse (27513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27513, 'npcsycophantcorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27513, 4, 27513, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27513, 1, 'A Sycophant''s Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27513, 8, 100667504) /* ICON_DID */
     , (27513, 1, 33554433) /* SETUP_DID */
     , (27513, 3, 536870913) /* SOUND_TABLE_DID */
     , (27513, 2, 150995287) /* MOTION_TABLE_DID */
     , (27513, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27513, 1, 16) /* ITEM_TYPE_INT */
     , (27513, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27513, 16, 32) /* ITEM_USEABLE_INT */
     , (27513, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27513, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27513, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27513, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27513, 67109559, 0, 24)
     , (27513, 67117022, 24, 8)
     , (27513, 67110065, 32, 8)
     , (27513, 67113213, 80, 12)
     , (27513, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27513, 16, 83886232, 83890359)
     , (27513, 16, 83886668, 83890499)
     , (27513, 16, 83886837, 83890518)
     , (27513, 16, 83886684, 83890635)
     , (27513, 0, 83889072, 83893326)
     , (27513, 0, 83889342, 83893326)
     , (27513, 1, 83892352, 83893327)
     , (27513, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27513, 2, 16777293)
     , (27513, 6, 16777297)
     , (27513, 9, 16777300)
     , (27513, 10, 16777301)
     , (27513, 11, 16777302)
     , (27513, 12, 16777304)
     , (27513, 13, 16777303)
     , (27513, 14, 16777305)
     , (27513, 15, 16777307)
     , (27513, 3, 16777292)
     , (27513, 7, 16777296)
     , (27513, 4, 16777291)
     , (27513, 8, 16777298)
     , (27513, 16, 16795638)
     , (27513, 0, 16777294)
     , (27513, 1, 16783912)
     , (27513, 5, 16783916);

