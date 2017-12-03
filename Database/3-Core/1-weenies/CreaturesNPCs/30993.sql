/* Weenie - CreaturesNPCs - Sentry (30993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30993, 'academyguardsentrysanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30993, 4, 30993, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30993, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30993, 8, 100667446) /* ICON_DID */
     , (30993, 1, 33554433) /* SETUP_DID */
     , (30993, 3, 536870913) /* SOUND_TABLE_DID */
     , (30993, 2, 150994945) /* MOTION_TABLE_DID */
     , (30993, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30993, 1, 16) /* ITEM_TYPE_INT */
     , (30993, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30993, 16, 32) /* ITEM_USEABLE_INT */
     , (30993, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30993, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30993, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30993, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30993, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30993, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30993, 67115905, 0, 24)
     , (30993, 67117028, 24, 8)
     , (30993, 67110065, 32, 8)
     , (30993, 67116082, 72, 12)
     , (30993, 67116082, 136, 16)
     , (30993, 67116111, 84, 12)
     , (30993, 67116111, 152, 8)
     , (30993, 67116082, 108, 8)
     , (30993, 67116082, 128, 8)
     , (30993, 67116082, 216, 24)
     , (30993, 67116111, 96, 12)
     , (30993, 67116111, 116, 12)
     , (30993, 67116111, 174, 42)
     , (30993, 67116111, 168, 6)
     , (30993, 67116111, 160, 8)
     , (30993, 67116082, 250, 6)
     , (30993, 67116111, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30993, 16, 83886232, 83890685)
     , (30993, 16, 83886668, 83890485)
     , (30993, 16, 83886837, 83890559)
     , (30993, 16, 83886684, 83890639);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30993, 0, 16791913)
     , (30993, 1, 16791914)
     , (30993, 2, 16791915)
     , (30993, 5, 16791916)
     , (30993, 6, 16791917)
     , (30993, 9, 16791941)
     , (30993, 10, 16791942)
     , (30993, 11, 16791943)
     , (30993, 13, 16791944)
     , (30993, 14, 16791945)
     , (30993, 15, 16792141)
     , (30993, 12, 16792142)
     , (30993, 3, 16791952)
     , (30993, 7, 16791953)
     , (30993, 4, 16791954)
     , (30993, 8, 16791955)
     , (30993, 16, 16791910)
     , (30993, 22, 16777708)
     , (30993, 21, 16777708);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30993, 2, 30678) /* Insensate Axe */;

