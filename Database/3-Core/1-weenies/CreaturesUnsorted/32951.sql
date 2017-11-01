/* Weenie - CreaturesUnsorted - Reflection of the Harbinger (32951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32951, 'ace32951-reflectionoftheharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32951, 20, 32951, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32951, 1, 'Reflection of the Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32951, 8, 100673483) /* ICON_DID */
     , (32951, 1, 33557927) /* SETUP_DID */
     , (32951, 3, 536871059) /* SOUND_TABLE_DID */
     , (32951, 2, 150995217) /* MOTION_TABLE_DID */
     , (32951, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32951, 1, 16) /* ITEM_TYPE_INT */
     , (32951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32951, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32951, 16, 1) /* ITEM_USEABLE_INT */
     , (32951, 93, 1032) /* PHYSICS_STATE_INT */
     , (32951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32951, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (32951, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32951, 19, True) /* ATTACKABLE_BOOL */
     , (32951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32951, 16, 16788334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32951, 2, 62) /* CREATURE_TYPE_INT */
     , (32951, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32951, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (32951, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (32951, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (32951, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (32951, 16, 250) /* FOCUS_ATTRIBUTE */
     , (32951, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32951, 64, 20175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32951, 128, 20350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32951, 256, 20290) /* MAX_MANA_ATTRIBUTE_2ND */;

