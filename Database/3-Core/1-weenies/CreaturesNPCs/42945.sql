/* Weenie - CreaturesNPCs - Royal Guard (42945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42945, 'ace42945-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42945, 4, 42945, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42945, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42945, 8, 100674350) /* ICON_DID */
     , (42945, 1, 33561393) /* SETUP_DID */
     , (42945, 3, 536870933) /* SOUND_TABLE_DID */
     , (42945, 2, 150995368) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42945, 1, 16) /* ITEM_TYPE_INT */
     , (42945, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42945, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42945, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42945, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42945, 16, 32) /* ITEM_USEABLE_INT */
     , (42945, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42945, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42945, 54, 3) /* USE_RADIUS_FLOAT */
     , (42945, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42945, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42945, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42945, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42945, 5, 'Borelean''s Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42945, 2, 99) /* CREATURE_TYPE_INT */
     , (42945, 307, 5) /* DAMAGE_RATING_INT */
     , (42945, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42945, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42945, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (42945, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (42945, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (42945, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (42945, 16, 200) /* FOCUS_ATTRIBUTE */
     , (42945, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42945, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42945, 128, 456) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42945, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42945, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (42945, 2, 24611) /* Sword of Lost Light */;

