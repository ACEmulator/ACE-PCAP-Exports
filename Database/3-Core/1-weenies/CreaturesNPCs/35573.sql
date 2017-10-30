/* Weenie - CreaturesNPCs - Sergeant Shanks (35573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35573, 'ace35573-sergeantshanks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35573, 4, 35573, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35573, 1, 'Sergeant Shanks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35573, 8, 100667445) /* ICON_DID */
     , (35573, 1, 33556445) /* SETUP_DID */
     , (35573, 3, 536870919) /* SOUND_TABLE_DID */
     , (35573, 2, 150995408) /* MOTION_TABLE_DID */
     , (35573, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35573, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35573, 1, 16) /* ITEM_TYPE_INT */
     , (35573, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35573, 16, 32) /* ITEM_USEABLE_INT */
     , (35573, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35573, 54, 3) /* USE_RADIUS_FLOAT */
     , (35573, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35573, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35573, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35573, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35573, 1, 83892459, 83892460)
     , (35573, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35573, 1, 16784273);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35573, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35573, 2, 3) /* CREATURE_TYPE_INT */
     , (35573, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35573, 25, 54) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35573, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35573, 2, 35672) /* Fork */;

