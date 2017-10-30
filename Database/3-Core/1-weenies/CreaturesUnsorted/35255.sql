/* Weenie - CreaturesUnsorted - Stasis Wisp (35255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35255, 'ace35255-stasiswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35255, 20, 35255, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35255, 1, 'Stasis Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35255, 8, 100671612) /* ICON_DID */
     , (35255, 1, 33557033) /* SETUP_DID */
     , (35255, 3, 536870985) /* SOUND_TABLE_DID */
     , (35255, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35255, 1, 16) /* ITEM_TYPE_INT */
     , (35255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35255, 16, 1) /* ITEM_USEABLE_INT */
     , (35255, 93, 1032) /* PHYSICS_STATE_INT */
     , (35255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35255, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35255, 19, True) /* ATTACKABLE_BOOL */
     , (35255, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35255, 2, 20) /* CREATURE_TYPE_INT */
     , (35255, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35255, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (35255, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (35255, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (35255, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (35255, 16, 210) /* FOCUS_ATTRIBUTE */
     , (35255, 32, 210) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35255, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35255, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35255, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

