/* Weenie - CreaturesPets - Mr Baker II's Pet Pumpkin (34080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34080, 'ace34080-mrbakeriispetpumpkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34080, 4, 34080, 9437206, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34080, 1, 'Mr Baker II''s Pet Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34080, 8, 100671017) /* ICON_DID */
     , (34080, 1, 33559776) /* SETUP_DID */
     , (34080, 3, 536871014) /* SOUND_TABLE_DID */
     , (34080, 2, 150995378) /* MOTION_TABLE_DID */
     , (34080, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34080, 1, 16) /* ITEM_TYPE_INT */
     , (34080, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34080, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (34080, 16, 1) /* ITEM_USEABLE_INT */
     , (34080, 93, 2098196) /* PHYSICS_STATE_INT */
     , (34080, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34080, 13, True) /* ETHEREAL_BOOL */
     , (34080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34080, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34080, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34080, 2, 40) /* CREATURE_TYPE_INT */
     , (34080, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34080, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34080, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (34080, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (34080, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (34080, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (34080, 16, 25) /* FOCUS_ATTRIBUTE */
     , (34080, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34080, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34080, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34080, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

