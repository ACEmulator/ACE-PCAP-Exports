/* Weenie - CreaturesUnsorted - Strife Wisp (35256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35256, 'ace35256-strifewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35256, 20, 35256, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35256, 1, 'Strife Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35256, 8, 100671332) /* ICON_DID */
     , (35256, 1, 33556955) /* SETUP_DID */
     , (35256, 3, 536870985) /* SOUND_TABLE_DID */
     , (35256, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35256, 1, 16) /* ITEM_TYPE_INT */
     , (35256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35256, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35256, 16, 1) /* ITEM_USEABLE_INT */
     , (35256, 93, 1032) /* PHYSICS_STATE_INT */
     , (35256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35256, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35256, 19, True) /* ATTACKABLE_BOOL */
     , (35256, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35256, 2, 20) /* CREATURE_TYPE_INT */
     , (35256, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35256, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (35256, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (35256, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (35256, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (35256, 16, 210) /* FOCUS_ATTRIBUTE */
     , (35256, 32, 210) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35256, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35256, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35256, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

