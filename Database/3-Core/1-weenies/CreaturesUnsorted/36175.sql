/* Weenie - CreaturesUnsorted - Pillar of Acid (36175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36175, 'ace36175-pillarofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36175, 20, 36175, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36175, 1, 'Pillar of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36175, 8, 100672513) /* ICON_DID */
     , (36175, 1, 33560371) /* SETUP_DID */
     , (36175, 3, 536871001) /* SOUND_TABLE_DID */
     , (36175, 2, 150995290) /* MOTION_TABLE_DID */
     , (36175, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36175, 1, 16) /* ITEM_TYPE_INT */
     , (36175, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36175, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36175, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36175, 16, 1) /* ITEM_USEABLE_INT */
     , (36175, 93, 3084) /* PHYSICS_STATE_INT */
     , (36175, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36175, 13, True) /* ETHEREAL_BOOL */
     , (36175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36175, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36175, 19, True) /* ATTACKABLE_BOOL */
     , (36175, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36175, 2, 62) /* CREATURE_TYPE_INT */
     , (36175, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36175, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (36175, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (36175, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (36175, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (36175, 16, 90) /* FOCUS_ATTRIBUTE */
     , (36175, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36175, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36175, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36175, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

