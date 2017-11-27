/* Weenie - CreaturesNPCs - Gruuk'lar (34729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34729, 'ace34729-gruuklar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34729, 4, 34729, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34729, 1, 'Gruuk''lar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34729, 8, 100675761) /* ICON_DID */
     , (34729, 1, 33558582) /* SETUP_DID */
     , (34729, 3, 536871083) /* SOUND_TABLE_DID */
     , (34729, 2, 150995272) /* MOTION_TABLE_DID */
     , (34729, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34729, 1, 16) /* ITEM_TYPE_INT */
     , (34729, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34729, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34729, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34729, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34729, 16, 32) /* ITEM_USEABLE_INT */
     , (34729, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34729, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34729, 54, 3) /* USE_RADIUS_FLOAT */
     , (34729, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34729, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34729, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34729, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34729, 67114924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34729, 5, 'Village Guardian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34729, 2, 75) /* CREATURE_TYPE_INT */
     , (34729, 307, 5) /* DAMAGE_RATING_INT */
     , (34729, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34729, 25, 75) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34729, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (34729, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (34729, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (34729, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (34729, 16, 260) /* FOCUS_ATTRIBUTE */
     , (34729, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34729, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34729, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34729, 256, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34729, 2, 26035) /* Stone Glaive */;

