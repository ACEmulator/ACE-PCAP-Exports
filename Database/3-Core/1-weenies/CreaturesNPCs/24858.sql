/* Weenie - CreaturesNPCs - Issk (24858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24858, 'npcsclavusharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24858, 4, 24858, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24858, 1, 'Issk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24858, 8, 100669120) /* ICON_DID */
     , (24858, 1, 33555608) /* SETUP_DID */
     , (24858, 3, 536870977) /* SOUND_TABLE_DID */
     , (24858, 2, 150995048) /* MOTION_TABLE_DID */
     , (24858, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (24858, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24858, 1, 16) /* ITEM_TYPE_INT */
     , (24858, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24858, 16, 32) /* ITEM_USEABLE_INT */
     , (24858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24858, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24858, 67113043, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24858, 5, 'Chomu Priest') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24858, 2, 26) /* CREATURE_TYPE_INT */
     , (24858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24858, 25, 145) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24858, 64, 530) /* MAX_HEALTH_ATTRIBUTE_2ND */;

