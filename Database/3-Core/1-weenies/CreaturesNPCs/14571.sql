/* Weenie - CreaturesNPCs - Aun Aulakhe (14571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14571, 'aulakheinvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14571, 4, 14571, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14571, 1, 'Aun Aulakhe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14571, 8, 100671756) /* ICON_DID */
     , (14571, 1, 33557117) /* SETUP_DID */
     , (14571, 3, 536870931) /* SOUND_TABLE_DID */
     , (14571, 2, 150995136) /* MOTION_TABLE_DID */
     , (14571, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14571, 1, 16) /* ITEM_TYPE_INT */
     , (14571, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14571, 16, 32) /* ITEM_USEABLE_INT */
     , (14571, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14571, 54, 3) /* USE_RADIUS_FLOAT */
     , (14571, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14571, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14571, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14571, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14571, 2, 57) /* CREATURE_TYPE_INT */
     , (14571, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14571, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14571, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

