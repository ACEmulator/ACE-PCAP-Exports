/* Weenie - CreaturesNPCs - Mr. P (34383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34383, 'ace34383-mrp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34383, 4, 34383, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34383, 1, 'Mr. P') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34383, 8, 100677366) /* ICON_DID */
     , (34383, 1, 33559122) /* SETUP_DID */
     , (34383, 3, 536871098) /* SOUND_TABLE_DID */
     , (34383, 2, 150995323) /* MOTION_TABLE_DID */
     , (34383, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34383, 1, 16) /* ITEM_TYPE_INT */
     , (34383, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34383, 16, 32) /* ITEM_USEABLE_INT */
     , (34383, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34383, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34383, 54, 3) /* USE_RADIUS_FLOAT */
     , (34383, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34383, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34383, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34383, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34383, 67115388, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34383, 5, 'Penguin') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34383, 2, 80) /* CREATURE_TYPE_INT */
     , (34383, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34383, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34383, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

