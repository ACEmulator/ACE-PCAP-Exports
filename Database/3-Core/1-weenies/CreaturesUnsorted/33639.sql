/* Weenie - CreaturesUnsorted - Shambling Ruschk Chieftain (33639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33639, 'ace33639-shamblingruschkchieftain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33639, 20, 33639, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33639, 1, 'Shambling Ruschk Chieftain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33639, 8, 100677373) /* ICON_DID */
     , (33639, 1, 33560013) /* SETUP_DID */
     , (33639, 3, 536871101) /* SOUND_TABLE_DID */
     , (33639, 2, 150994951) /* MOTION_TABLE_DID */
     , (33639, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33639, 1, 16) /* ITEM_TYPE_INT */
     , (33639, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33639, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33639, 16, 1) /* ITEM_USEABLE_INT */
     , (33639, 93, 1032) /* PHYSICS_STATE_INT */
     , (33639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33639, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33639, 19, True) /* ATTACKABLE_BOOL */
     , (33639, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33639, 2, 14) /* CREATURE_TYPE_INT */
     , (33639, 307, 5) /* DAMAGE_RATING_INT */
     , (33639, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33639, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (33639, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (33639, 4, 390) /* COORDINATION_ATTRIBUTE */
     , (33639, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (33639, 16, 390) /* FOCUS_ATTRIBUTE */
     , (33639, 32, 390) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33639, 64, 9195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33639, 128, 3390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33639, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

