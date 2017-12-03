/* Weenie - CreaturesNPCs - Mosswart Warden (42144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42144, 'ace42144-mosswartwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42144, 4, 42144, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42144, 1, 'Mosswart Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42144, 8, 100667449) /* ICON_DID */
     , (42144, 1, 33557327) /* SETUP_DID */
     , (42144, 3, 536870959) /* SOUND_TABLE_DID */
     , (42144, 2, 150994953) /* MOTION_TABLE_DID */
     , (42144, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42144, 1, 16) /* ITEM_TYPE_INT */
     , (42144, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42144, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42144, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42144, 16, 32) /* ITEM_USEABLE_INT */
     , (42144, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42144, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42144, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42144, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42144, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42144, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42144, 67113403, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42144, 0, 83893769, 83893769)
     , (42144, 1, 83893768, 83893776)
     , (42144, 2, 83893766, 83893777)
     , (42144, 3, 83893766, 83893777)
     , (42144, 4, 83893766, 83893777)
     , (42144, 5, 83893766, 83893777)
     , (42144, 6, 83893766, 83893777)
     , (42144, 7, 83893766, 83893777)
     , (42144, 8, 83893767, 83893767)
     , (42144, 9, 83893768, 83893776)
     , (42144, 10, 83893766, 83893777)
     , (42144, 11, 83893767, 83893767)
     , (42144, 12, 83893768, 83893776)
     , (42144, 13, 83893766, 83893777)
     , (42144, 14, 83893766, 83893777)
     , (42144, 15, 83893766, 83893777)
     , (42144, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42144, 0, 16787248)
     , (42144, 1, 16787249)
     , (42144, 2, 16787261)
     , (42144, 3, 16787254)
     , (42144, 4, 16787250)
     , (42144, 5, 16787259)
     , (42144, 6, 16787255)
     , (42144, 7, 16787253)
     , (42144, 8, 16787260)
     , (42144, 9, 16787262)
     , (42144, 10, 16787252)
     , (42144, 11, 16787258)
     , (42144, 12, 16787263)
     , (42144, 13, 16787251)
     , (42144, 14, 16787247)
     , (42144, 15, 16787257)
     , (42144, 16, 16787256);

