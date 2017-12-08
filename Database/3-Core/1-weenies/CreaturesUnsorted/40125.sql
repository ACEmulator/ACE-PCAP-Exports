/* Weenie - CreaturesUnsorted - Crystalline Wisp (40125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40125, 'ace40125-crystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40125, 20, 40125, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40125, 1, 'Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40125, 8, 100668442) /* ICON_DID */
     , (40125, 1, 33555867) /* SETUP_DID */
     , (40125, 3, 536870985) /* SOUND_TABLE_DID */
     , (40125, 2, 150994993) /* MOTION_TABLE_DID */
     , (40125, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40125, 1, 16) /* ITEM_TYPE_INT */
     , (40125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40125, 16, 1) /* ITEM_USEABLE_INT */
     , (40125, 93, 1032) /* PHYSICS_STATE_INT */
     , (40125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40125, 19, True) /* ATTACKABLE_BOOL */
     , (40125, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40125, 2, 20) /* CREATURE_TYPE_INT */
     , (40125, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40125, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (40125, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (40125, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (40125, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40125, 16, 330) /* FOCUS_ATTRIBUTE */
     , (40125, 32, 330) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40125, 64, 520) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40125, 128, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40125, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

