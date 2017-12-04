/* Weenie - CreaturesUnsorted - Hatred Wisp (35059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35059, 'ace35059-hatredwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35059, 20, 35059, 8388630, NULL, 'AAA9AEAAAADNzMw+', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35059, 1, 'Hatred Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35059, 8, 100671332) /* ICON_DID */
     , (35059, 1, 33556955) /* SETUP_DID */
     , (35059, 3, 536870985) /* SOUND_TABLE_DID */
     , (35059, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35059, 1, 16) /* ITEM_TYPE_INT */
     , (35059, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35059, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35059, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35059, 16, 1) /* ITEM_USEABLE_INT */
     , (35059, 93, 1032) /* PHYSICS_STATE_INT */
     , (35059, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35059, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35059, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35059, 19, True) /* ATTACKABLE_BOOL */
     , (35059, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35059, 2, 20) /* CREATURE_TYPE_INT */
     , (35059, 25, 285) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35059, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35059, 2, 20) /* CREATURE_TYPE_INT */
     , (35059, 25, 285) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35059, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (35059, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (35059, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (35059, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (35059, 16, 490) /* FOCUS_ATTRIBUTE */
     , (35059, 32, 490) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35059, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35059, 128, 5500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35059, 256, 5490) /* MAX_MANA_ATTRIBUTE_2ND */;

