/* Weenie - CreaturesNPCs - Glormigoth (38988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38988, 'ace38988-glormigoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38988, 4, 38988, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38988, 1, 'Glormigoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38988, 8, 100671185) /* ICON_DID */
     , (38988, 1, 33556882) /* SETUP_DID */
     , (38988, 3, 536871018) /* SOUND_TABLE_DID */
     , (38988, 2, 150995104) /* MOTION_TABLE_DID */
     , (38988, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38988, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38988, 1, 16) /* ITEM_TYPE_INT */
     , (38988, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38988, 16, 32) /* ITEM_USEABLE_INT */
     , (38988, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38988, 54, 3) /* USE_RADIUS_FLOAT */
     , (38988, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38988, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38988, 67115233, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38988, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38988, 2, 98) /* CREATURE_TYPE_INT */
     , (38988, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38988, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38988, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38988, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38988, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38988, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38988, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38988, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38988, 64, 5225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38988, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38988, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

