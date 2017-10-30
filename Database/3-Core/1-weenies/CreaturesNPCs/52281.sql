/* Weenie - CreaturesNPCs - Lohrn (52281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52281, 'ace52281-lohrn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52281, 4, 52281, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52281, 1, 'Lohrn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52281, 8, 100667943) /* ICON_DID */
     , (52281, 1, 33561227) /* SETUP_DID */
     , (52281, 3, 536870930) /* SOUND_TABLE_DID */
     , (52281, 2, 150994984) /* MOTION_TABLE_DID */
     , (52281, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52281, 1, 16) /* ITEM_TYPE_INT */
     , (52281, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52281, 16, 32) /* ITEM_USEABLE_INT */
     , (52281, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52281, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52281, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52281, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52281, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52281, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52281, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52281, 5, 'Virindi Steward') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52281, 2, 19) /* CREATURE_TYPE_INT */
     , (52281, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52281, 25, 400) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52281, 64, 26250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

