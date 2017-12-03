/* Weenie - CreaturesNPCs - Chief Taraash (35343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35343, 'ace35343-chieftaraash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35343, 4, 35343, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35343, 1, 'Chief Taraash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35343, 8, 100667453) /* ICON_DID */
     , (35343, 1, 33558024) /* SETUP_DID */
     , (35343, 3, 536870917) /* SOUND_TABLE_DID */
     , (35343, 2, 150994951) /* MOTION_TABLE_DID */
     , (35343, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (35343, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35343, 1, 16) /* ITEM_TYPE_INT */
     , (35343, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35343, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35343, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35343, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35343, 16, 32) /* ITEM_USEABLE_INT */
     , (35343, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35343, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35343, 54, 3) /* USE_RADIUS_FLOAT */
     , (35343, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35343, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35343, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35343, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35343, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35343, 1, 83894320, 83894327)
     , (35343, 1, 83894373, 83894327)
     , (35343, 2, 83894328, 83894317)
     , (35343, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35343, 1, 16788471)
     , (35343, 2, 16788483)
     , (35343, 5, 16788484);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35343, 5, 'Banderling Chief') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35343, 2, 2) /* CREATURE_TYPE_INT */
     , (35343, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35343, 25, 170) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35343, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35343, 2, 23130) /* Frost Throwing Club */;

