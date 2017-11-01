/* Weenie - CreaturesNPCs - Aun Paritea (22890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22890, 'studentaunparaita');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22890, 4, 22890, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22890, 1, 'Aun Paritea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22890, 8, 100671756) /* ICON_DID */
     , (22890, 1, 33557175) /* SETUP_DID */
     , (22890, 3, 536871030) /* SOUND_TABLE_DID */
     , (22890, 2, 150995136) /* MOTION_TABLE_DID */
     , (22890, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22890, 1, 16) /* ITEM_TYPE_INT */
     , (22890, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22890, 16, 32) /* ITEM_USEABLE_INT */
     , (22890, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22890, 54, 3) /* USE_RADIUS_FLOAT */
     , (22890, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22890, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22890, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22890, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22890, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22890, 2, 6) /* CREATURE_TYPE_INT */
     , (22890, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22890, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22890, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

