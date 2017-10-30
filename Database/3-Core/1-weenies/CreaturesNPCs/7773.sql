/* Weenie - CreaturesNPCs - Mi Krau-Li (7773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7773, 'mikrauli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7773, 4, 7773, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7773, 1, 'Mi Krau-Li') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7773, 8, 100667942) /* ICON_DID */
     , (7773, 1, 33554839) /* SETUP_DID */
     , (7773, 3, 536870934) /* SOUND_TABLE_DID */
     , (7773, 2, 150994967) /* MOTION_TABLE_DID */
     , (7773, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7773, 1, 16) /* ITEM_TYPE_INT */
     , (7773, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7773, 16, 32) /* ITEM_USEABLE_INT */
     , (7773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7773, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7773, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7773, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7773, 2, 14) /* CREATURE_TYPE_INT */
     , (7773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7773, 25, 66) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7773, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

