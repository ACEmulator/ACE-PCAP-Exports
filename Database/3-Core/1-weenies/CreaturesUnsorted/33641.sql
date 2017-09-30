/* Weenie - CreaturesUnsorted - Sodden Ruschk Chieftain (33641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33641, 'ace33641-soddenruschkchieftain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33641, 20, 33641, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33641, 1, 'Sodden Ruschk Chieftain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33641, 8, 100677373) /* ICON_DID */
     , (33641, 1, 33559507) /* SETUP_DID */
     , (33641, 3, 536871101) /* SOUND_TABLE_DID */
     , (33641, 2, 150994951) /* MOTION_TABLE_DID */
     , (33641, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33641, 1, 16) /* ITEM_TYPE_INT */
     , (33641, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33641, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33641, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33641, 16, 1) /* ITEM_USEABLE_INT */
     , (33641, 93, 1032) /* PHYSICS_STATE_INT */
     , (33641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33641, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33641, 19, True) /* ATTACKABLE_BOOL */
     , (33641, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33641, 2, 14) /* CREATURE_TYPE_INT */
     , (33641, 307, 5) /* DAMAGE_RATING_INT */
     , (33641, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33641, 1, 470) /* STRENGTH_ATTRIBUTE */
     , (33641, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (33641, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (33641, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (33641, 16, 400) /* FOCUS_ATTRIBUTE */
     , (33641, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33641, 64, 12200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33641, 128, 3400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33641, 256, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

