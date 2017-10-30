/* Weenie - CreaturesNPCs - Vincadi (24859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24859, 'npcvirindiharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24859, 4, 24859, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24859, 1, 'Vincadi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24859, 8, 100674323) /* ICON_DID */
     , (24859, 1, 33558343) /* SETUP_DID */
     , (24859, 3, 536870930) /* SOUND_TABLE_DID */
     , (24859, 2, 150994984) /* MOTION_TABLE_DID */
     , (24859, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24859, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24859, 1, 16) /* ITEM_TYPE_INT */
     , (24859, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24859, 16, 32) /* ITEM_USEABLE_INT */
     , (24859, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24859, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24859, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24859, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24859, 5, 'Inquisitive Creationist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24859, 2, 19) /* CREATURE_TYPE_INT */
     , (24859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24859, 25, 235) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24859, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

