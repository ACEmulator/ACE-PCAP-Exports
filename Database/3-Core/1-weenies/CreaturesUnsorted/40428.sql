/* Weenie - CreaturesUnsorted - Intense Shivering Crystalline Wisp (40428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40428, 'ace40428-intenseshiveringcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40428, 20, 40428, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40428, 1, 'Intense Shivering Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40428, 8, 100671383) /* ICON_DID */
     , (40428, 1, 33557033) /* SETUP_DID */
     , (40428, 3, 536870985) /* SOUND_TABLE_DID */
     , (40428, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40428, 1, 16) /* ITEM_TYPE_INT */
     , (40428, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40428, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40428, 16, 1) /* ITEM_USEABLE_INT */
     , (40428, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40428, 19, True) /* ATTACKABLE_BOOL */
     , (40428, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40428, 2, 20) /* CREATURE_TYPE_INT */
     , (40428, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40428, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (40428, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (40428, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (40428, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40428, 16, 350) /* FOCUS_ATTRIBUTE */
     , (40428, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40428, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40428, 128, 1120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40428, 256, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

