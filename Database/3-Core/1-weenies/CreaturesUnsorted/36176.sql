/* Weenie - CreaturesUnsorted - Pillar of Frost (36176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36176, 'ace36176-pillaroffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36176, 20, 36176, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36176, 1, 'Pillar of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36176, 8, 100672514) /* ICON_DID */
     , (36176, 1, 33560372) /* SETUP_DID */
     , (36176, 3, 536871001) /* SOUND_TABLE_DID */
     , (36176, 2, 150995290) /* MOTION_TABLE_DID */
     , (36176, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36176, 1, 16) /* ITEM_TYPE_INT */
     , (36176, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36176, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36176, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36176, 16, 1) /* ITEM_USEABLE_INT */
     , (36176, 93, 3084) /* PHYSICS_STATE_INT */
     , (36176, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36176, 13, True) /* ETHEREAL_BOOL */
     , (36176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36176, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36176, 19, True) /* ATTACKABLE_BOOL */
     , (36176, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36176, 2, 62) /* CREATURE_TYPE_INT */
     , (36176, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36176, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (36176, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (36176, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (36176, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (36176, 16, 90) /* FOCUS_ATTRIBUTE */
     , (36176, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36176, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36176, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36176, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

