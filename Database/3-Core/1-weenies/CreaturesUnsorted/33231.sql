/* Weenie - CreaturesUnsorted - Harbinger (33231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33231, 'ace33231-harbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33231, 20, 33231, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33231, 1, 'Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33231, 8, 100673483) /* ICON_DID */
     , (33231, 1, 33557927) /* SETUP_DID */
     , (33231, 3, 536871059) /* SOUND_TABLE_DID */
     , (33231, 2, 150995217) /* MOTION_TABLE_DID */
     , (33231, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33231, 1, 16) /* ITEM_TYPE_INT */
     , (33231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33231, 16, 1) /* ITEM_USEABLE_INT */
     , (33231, 93, 1032) /* PHYSICS_STATE_INT */
     , (33231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33231, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33231, 19, True) /* ATTACKABLE_BOOL */
     , (33231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33231, 16, 16788334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33231, 2, 62) /* CREATURE_TYPE_INT */
     , (33231, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33231, 1, 800) /* STRENGTH_ATTRIBUTE */
     , (33231, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (33231, 4, 800) /* COORDINATION_ATTRIBUTE */
     , (33231, 8, 800) /* QUICKNESS_ATTRIBUTE */
     , (33231, 16, 800) /* FOCUS_ATTRIBUTE */
     , (33231, 32, 800) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33231, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33231, 128, 90000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33231, 256, 200000) /* MAX_MANA_ATTRIBUTE_2ND */;

