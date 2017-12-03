/* Weenie - CreaturesNPCs - Curmudgeon the Drudge (42131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42131, 'ace42131-curmudgeonthedrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42131, 4, 42131, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42131, 1, 'Curmudgeon the Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42131, 8, 100667445) /* ICON_DID */
     , (42131, 1, 33556445) /* SETUP_DID */
     , (42131, 3, 536870919) /* SOUND_TABLE_DID */
     , (42131, 2, 150995408) /* MOTION_TABLE_DID */
     , (42131, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (42131, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42131, 1, 16) /* ITEM_TYPE_INT */
     , (42131, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42131, 16, 32) /* ITEM_USEABLE_INT */
     , (42131, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42131, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42131, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42131, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42131, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42131, 3, 83892453, 83892454)
     , (42131, 6, 83892453, 83892454);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42131, 3, 16784258)
     , (42131, 6, 16784261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42131, 5, 'Friendly Drudge') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42131, 2, 3) /* CREATURE_TYPE_INT */
     , (42131, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42131, 25, 14) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42131, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42131, 2, 35672) /* Fork */;

