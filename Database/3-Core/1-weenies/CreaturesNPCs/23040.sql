/* Weenie - CreaturesNPCs - Aun Talamura (23040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23040, 'warehousemanagerfallencantgetup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23040, 4, 23040, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23040, 1, 'Aun Talamura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23040, 8, 100671756) /* ICON_DID */
     , (23040, 1, 33557175) /* SETUP_DID */
     , (23040, 3, 536871030) /* SOUND_TABLE_DID */
     , (23040, 2, 150995229) /* MOTION_TABLE_DID */
     , (23040, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23040, 1, 16) /* ITEM_TYPE_INT */
     , (23040, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23040, 16, 32) /* ITEM_USEABLE_INT */
     , (23040, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23040, 54, 3) /* USE_RADIUS_FLOAT */
     , (23040, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23040, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23040, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23040, 2, 6) /* CREATURE_TYPE_INT */
     , (23040, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23040, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23040, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

