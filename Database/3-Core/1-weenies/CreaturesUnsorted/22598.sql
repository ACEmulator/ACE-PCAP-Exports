/* Weenie - CreaturesUnsorted - Mowen Udaun (22598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22598, 'tuskermowen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22598, 20, 22598, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22598, 1, 'Mowen Udaun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22598, 8, 100667443) /* ICON_DID */
     , (22598, 1, 33558137) /* SETUP_DID */
     , (22598, 3, 536870929) /* SOUND_TABLE_DID */
     , (22598, 2, 150994956) /* MOTION_TABLE_DID */
     , (22598, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22598, 1, 16) /* ITEM_TYPE_INT */
     , (22598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22598, 16, 1) /* ITEM_USEABLE_INT */
     , (22598, 93, 1032) /* PHYSICS_STATE_INT */
     , (22598, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22598, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22598, 19, True) /* ATTACKABLE_BOOL */
     , (22598, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22598, 2, 8) /* CREATURE_TYPE_INT */
     , (22598, 25, 900) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22598, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (22598, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (22598, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (22598, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (22598, 16, 105) /* FOCUS_ATTRIBUTE */
     , (22598, 32, 105) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22598, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22598, 128, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22598, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

