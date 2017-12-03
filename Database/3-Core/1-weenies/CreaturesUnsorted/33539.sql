/* Weenie - CreaturesUnsorted - Decaying Ruschk Laktar (33539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33539, 'ace33539-decayingruschklaktar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33539, 20, 33539, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33539, 1, 'Decaying Ruschk Laktar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33539, 8, 100677373) /* ICON_DID */
     , (33539, 1, 33560013) /* SETUP_DID */
     , (33539, 3, 536871101) /* SOUND_TABLE_DID */
     , (33539, 2, 150994951) /* MOTION_TABLE_DID */
     , (33539, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33539, 1, 16) /* ITEM_TYPE_INT */
     , (33539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33539, 16, 1) /* ITEM_USEABLE_INT */
     , (33539, 93, 1032) /* PHYSICS_STATE_INT */
     , (33539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33539, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33539, 19, True) /* ATTACKABLE_BOOL */
     , (33539, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33539, 2, 14) /* CREATURE_TYPE_INT */
     , (33539, 307, 5) /* DAMAGE_RATING_INT */
     , (33539, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33539, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (33539, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (33539, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (33539, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (33539, 16, 170) /* FOCUS_ATTRIBUTE */
     , (33539, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33539, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33539, 128, 1090) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33539, 256, 780) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33539, 8, 118) /* Cloth Cap */
     , (33539, 8, 45411) /* Spada */
     , (33539, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (33539, 8, 37208) /* Olthoi Amuli Sollerets */;

