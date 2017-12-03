/* Weenie - CreaturesNPCs - Aun Tikakhe (14577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14577, 'tikakheinvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14577, 4, 14577, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14577, 1, 'Aun Tikakhe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14577, 8, 100671756) /* ICON_DID */
     , (14577, 1, 33557175) /* SETUP_DID */
     , (14577, 3, 536870931) /* SOUND_TABLE_DID */
     , (14577, 2, 150995136) /* MOTION_TABLE_DID */
     , (14577, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14577, 1, 16) /* ITEM_TYPE_INT */
     , (14577, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14577, 16, 32) /* ITEM_USEABLE_INT */
     , (14577, 93, 6292508) /* PHYSICS_STATE_INT */
     , (14577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14577, 54, 3) /* USE_RADIUS_FLOAT */
     , (14577, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14577, 13, True) /* ETHEREAL_BOOL */
     , (14577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14577, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14577, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14577, 2, 57) /* CREATURE_TYPE_INT */
     , (14577, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14577, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14577, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

