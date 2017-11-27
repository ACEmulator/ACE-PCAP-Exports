/* Weenie - CreaturesNPCs - Renselm's Apprentice (9307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9307, 'undeadlargetrianglequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9307, 4, 9307, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9307, 1, 'Renselm''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9307, 8, 100667942) /* ICON_DID */
     , (9307, 1, 33554839) /* SETUP_DID */
     , (9307, 3, 536870934) /* SOUND_TABLE_DID */
     , (9307, 2, 150994967) /* MOTION_TABLE_DID */
     , (9307, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9307, 1, 16) /* ITEM_TYPE_INT */
     , (9307, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9307, 16, 32) /* ITEM_USEABLE_INT */
     , (9307, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9307, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9307, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9307, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9307, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9307, 2, 14) /* CREATURE_TYPE_INT */
     , (9307, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9307, 25, 66) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9307, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9307, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9307, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (9307, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (9307, 16, 240) /* FOCUS_ATTRIBUTE */
     , (9307, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9307, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9307, 128, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9307, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

