/* Weenie - CreaturesMonsters - Cocooned Auroch (20017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20017, 'cocoonedauroch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20017, 4, 20017, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20017, 1, 'Cocooned Auroch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20017, 8, 100667936) /* ICON_DID */
     , (20017, 1, 33557712) /* SETUP_DID */
     , (20017, 3, 536871058) /* SOUND_TABLE_DID */
     , (20017, 2, 150995194) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20017, 1, 16) /* ITEM_TYPE_INT */
     , (20017, 95, 2) /* RADARBLIP_COLOR_INT */
     , (20017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20017, 16, 1) /* ITEM_USEABLE_INT */
     , (20017, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20017, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20017, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20017, 5, 'Dying') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20017, 2, 11) /* CREATURE_TYPE_INT */
     , (20017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20017, 25, 13) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20017, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (20017, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (20017, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (20017, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (20017, 16, 50) /* FOCUS_ATTRIBUTE */
     , (20017, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20017, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20017, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20017, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

