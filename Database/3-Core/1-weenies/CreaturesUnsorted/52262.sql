/* Weenie - CreaturesUnsorted - Pillar of Acid (52262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52262, 'ace52262-pillarofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52262, 20, 52262, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52262, 1, 'Pillar of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52262, 8, 100672513) /* ICON_DID */
     , (52262, 1, 33560371) /* SETUP_DID */
     , (52262, 3, 536871001) /* SOUND_TABLE_DID */
     , (52262, 2, 150995290) /* MOTION_TABLE_DID */
     , (52262, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52262, 1, 16) /* ITEM_TYPE_INT */
     , (52262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52262, 16, 1) /* ITEM_USEABLE_INT */
     , (52262, 93, 3084) /* PHYSICS_STATE_INT */
     , (52262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52262, 13, True) /* ETHEREAL_BOOL */
     , (52262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52262, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52262, 19, True) /* ATTACKABLE_BOOL */
     , (52262, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52262, 2, 62) /* CREATURE_TYPE_INT */
     , (52262, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52262, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (52262, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (52262, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (52262, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (52262, 16, 90) /* FOCUS_ATTRIBUTE */
     , (52262, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52262, 64, 3600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52262, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52262, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

