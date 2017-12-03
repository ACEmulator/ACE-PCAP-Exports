/* Weenie - CreaturesNPCs - Nimeruuk (34851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34851, 'ace34851-nimeruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34851, 4, 34851, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34851, 1, 'Nimeruuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34851, 8, 100675761) /* ICON_DID */
     , (34851, 1, 33558582) /* SETUP_DID */
     , (34851, 3, 536871083) /* SOUND_TABLE_DID */
     , (34851, 2, 150995272) /* MOTION_TABLE_DID */
     , (34851, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34851, 1, 16) /* ITEM_TYPE_INT */
     , (34851, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34851, 16, 32) /* ITEM_USEABLE_INT */
     , (34851, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34851, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34851, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34851, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34851, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34851, 5, 'Purveyor of Fine Fungus') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34851, 2, 75) /* CREATURE_TYPE_INT */
     , (34851, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34851, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34851, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34851, 5, 'Purveyor of Fine Fungus') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34851, 2, 75) /* CREATURE_TYPE_INT */
     , (34851, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34851, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34851, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (34851, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (34851, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (34851, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (34851, 16, 180) /* FOCUS_ATTRIBUTE */
     , (34851, 32, 140) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34851, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34851, 128, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34851, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

