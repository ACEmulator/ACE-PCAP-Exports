/* Weenie - CreaturesUnsorted - Ursuin Rug Alive (22115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22115, 'ursuinrugalivemonster1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22115, 20, 22115, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22115, 1, 'Ursuin Rug Alive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22115, 8, 100670959) /* ICON_DID */
     , (22115, 1, 33556773) /* SETUP_DID */
     , (22115, 3, 536871011) /* SOUND_TABLE_DID */
     , (22115, 2, 150995100) /* MOTION_TABLE_DID */
     , (22115, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22115, 1, 16) /* ITEM_TYPE_INT */
     , (22115, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22115, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22115, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22115, 16, 1) /* ITEM_USEABLE_INT */
     , (22115, 93, 1032) /* PHYSICS_STATE_INT */
     , (22115, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22115, 19, True) /* ATTACKABLE_BOOL */
     , (22115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22115, 2, 46) /* CREATURE_TYPE_INT */
     , (22115, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22115, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22115, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (22115, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (22115, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (22115, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22115, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22115, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22115, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22115, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

