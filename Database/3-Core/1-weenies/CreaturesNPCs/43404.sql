/* Weenie - CreaturesNPCs - Ka'hiri (43404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43404, 'ace43404-kahiri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43404, 4, 43404, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43404, 1, 'Ka''hiri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43404, 8, 100674805) /* ICON_DID */
     , (43404, 1, 33560232) /* SETUP_DID */
     , (43404, 3, 536870934) /* SOUND_TABLE_DID */
     , (43404, 2, 150994967) /* MOTION_TABLE_DID */
     , (43404, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43404, 1, 16) /* ITEM_TYPE_INT */
     , (43404, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43404, 16, 32) /* ITEM_USEABLE_INT */
     , (43404, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43404, 54, 3) /* USE_RADIUS_FLOAT */
     , (43404, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43404, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43404, 67114483, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43404, 0, 83894171, 83897507)
     , (43404, 0, 83894170, 83897507)
     , (43404, 1, 83894182, 83897518)
     , (43404, 2, 83894182, 83897517)
     , (43404, 3, 83894184, 83897516)
     , (43404, 4, 83894184, 83897516)
     , (43404, 5, 83894182, 83897518)
     , (43404, 6, 83894182, 83897517)
     , (43404, 7, 83894184, 83897516)
     , (43404, 8, 83894184, 83897516)
     , (43404, 9, 83894176, 83897510)
     , (43404, 9, 83894178, 83897508)
     , (43404, 10, 83894174, 83897516)
     , (43404, 11, 83894479, 83897515)
     , (43404, 13, 83894174, 83897516)
     , (43404, 14, 83894479, 83897515)
     , (43404, 15, 83894660, 83897511)
     , (43404, 12, 83894660, 83897511)
     , (43404, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43404, 0, 16788097)
     , (43404, 1, 16788083)
     , (43404, 2, 16788085)
     , (43404, 3, 16788081)
     , (43404, 4, 16788088)
     , (43404, 5, 16788087)
     , (43404, 6, 16788086)
     , (43404, 7, 16788082)
     , (43404, 8, 16788089)
     , (43404, 9, 16788080)
     , (43404, 10, 16788090)
     , (43404, 11, 16788887)
     , (43404, 13, 16788166)
     , (43404, 14, 16788888)
     , (43404, 15, 16789333)
     , (43404, 12, 16789332)
     , (43404, 16, 16793475);

