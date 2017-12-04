/* Weenie - CreaturesNPCs - Kuurak (34951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34951, 'ace34951-kuurak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34951, 4, 34951, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34951, 1, 'Kuurak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34951, 8, 100675761) /* ICON_DID */
     , (34951, 1, 33558582) /* SETUP_DID */
     , (34951, 3, 536871083) /* SOUND_TABLE_DID */
     , (34951, 2, 150995272) /* MOTION_TABLE_DID */
     , (34951, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34951, 1, 16) /* ITEM_TYPE_INT */
     , (34951, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34951, 16, 32) /* ITEM_USEABLE_INT */
     , (34951, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34951, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34951, 67114923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34951, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34951, 2, 75) /* CREATURE_TYPE_INT */
     , (34951, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34951, 25, 57) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34951, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (34951, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (34951, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (34951, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (34951, 16, 140) /* FOCUS_ATTRIBUTE */
     , (34951, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34951, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34951, 128, 530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34951, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

