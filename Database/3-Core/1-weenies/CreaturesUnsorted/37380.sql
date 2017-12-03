/* Weenie - CreaturesUnsorted - Aerbax's Shadow (37380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37380, 'ace37380-aerbaxsshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37380, 20, 37380, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37380, 1, 'Aerbax''s Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37380, 8, 100667943) /* ICON_DID */
     , (37380, 1, 33560393) /* SETUP_DID */
     , (37380, 3, 536870930) /* SOUND_TABLE_DID */
     , (37380, 2, 150995409) /* MOTION_TABLE_DID */
     , (37380, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37380, 1, 16) /* ITEM_TYPE_INT */
     , (37380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37380, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37380, 16, 1) /* ITEM_USEABLE_INT */
     , (37380, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37380, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37380, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37380, 19, True) /* ATTACKABLE_BOOL */
     , (37380, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37380, 2, 96) /* CREATURE_TYPE_INT */
     , (37380, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37380, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (37380, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (37380, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (37380, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (37380, 16, 500) /* FOCUS_ATTRIBUTE */
     , (37380, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37380, 64, 300000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37380, 128, 5500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37380, 256, 10500) /* MAX_MANA_ATTRIBUTE_2ND */;

