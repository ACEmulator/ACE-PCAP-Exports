/* Weenie - CreaturesOtherNPCs - Essence of Strife (33222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33222, 'ace33222-essenceofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33222, 20, 33222, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33222, 1, 'Essence of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33222, 8, 100671332) /* ICON_DID */
     , (33222, 1, 33556955) /* SETUP_DID */
     , (33222, 3, 536870985) /* SOUND_TABLE_DID */
     , (33222, 2, 150995087) /* MOTION_TABLE_DID */
     , (33222, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33222, 1, 16) /* ITEM_TYPE_INT */
     , (33222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33222, 16, 1) /* ITEM_USEABLE_INT */
     , (33222, 93, 1032) /* PHYSICS_STATE_INT */
     , (33222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33222, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33222, 19, True) /* ATTACKABLE_BOOL */
     , (33222, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33222, 2, 40) /* CREATURE_TYPE_INT */
     , (33222, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33222, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (33222, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (33222, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (33222, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (33222, 16, 350) /* FOCUS_ATTRIBUTE */
     , (33222, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33222, 64, 40000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33222, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33222, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

