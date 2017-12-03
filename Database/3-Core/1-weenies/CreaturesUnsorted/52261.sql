/* Weenie - CreaturesUnsorted - Pillar of Lightning (52261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52261, 'ace52261-pillaroflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52261, 20, 52261, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52261, 1, 'Pillar of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52261, 8, 100670581) /* ICON_DID */
     , (52261, 1, 33560373) /* SETUP_DID */
     , (52261, 3, 536871001) /* SOUND_TABLE_DID */
     , (52261, 2, 150995290) /* MOTION_TABLE_DID */
     , (52261, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52261, 1, 16) /* ITEM_TYPE_INT */
     , (52261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52261, 16, 1) /* ITEM_USEABLE_INT */
     , (52261, 93, 3084) /* PHYSICS_STATE_INT */
     , (52261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52261, 13, True) /* ETHEREAL_BOOL */
     , (52261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52261, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52261, 19, True) /* ATTACKABLE_BOOL */
     , (52261, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52261, 2, 62) /* CREATURE_TYPE_INT */
     , (52261, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52261, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (52261, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (52261, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (52261, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (52261, 16, 90) /* FOCUS_ATTRIBUTE */
     , (52261, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52261, 64, 3600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52261, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52261, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

