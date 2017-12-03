/* Weenie - CreaturesUnsorted - Sodden Undead Ruschk (33734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33734, 'ace33734-soddenundeadruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33734, 20, 33734, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33734, 1, 'Sodden Undead Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33734, 8, 100677373) /* ICON_DID */
     , (33734, 1, 33559507) /* SETUP_DID */
     , (33734, 3, 536871101) /* SOUND_TABLE_DID */
     , (33734, 2, 150994951) /* MOTION_TABLE_DID */
     , (33734, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33734, 1, 16) /* ITEM_TYPE_INT */
     , (33734, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33734, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33734, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33734, 16, 1) /* ITEM_USEABLE_INT */
     , (33734, 93, 1032) /* PHYSICS_STATE_INT */
     , (33734, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33734, 19, True) /* ATTACKABLE_BOOL */
     , (33734, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33734, 2, 14) /* CREATURE_TYPE_INT */
     , (33734, 307, 5) /* DAMAGE_RATING_INT */
     , (33734, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33734, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (33734, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (33734, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (33734, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (33734, 16, 215) /* FOCUS_ATTRIBUTE */
     , (33734, 32, 215) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33734, 64, 980) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33734, 128, 1260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33734, 256, 415) /* MAX_MANA_ATTRIBUTE_2ND */;

