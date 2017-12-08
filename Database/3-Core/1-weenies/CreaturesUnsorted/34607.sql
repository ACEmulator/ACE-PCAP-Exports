/* Weenie - CreaturesUnsorted - Stone Fists (34607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34607, 'ace34607-stonefists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34607, 20, 34607, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34607, 1, 'Stone Fists') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34607, 8, 100667940) /* ICON_DID */
     , (34607, 1, 33556426) /* SETUP_DID */
     , (34607, 3, 536870933) /* SOUND_TABLE_DID */
     , (34607, 2, 150995073) /* MOTION_TABLE_DID */
     , (34607, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34607, 1, 16) /* ITEM_TYPE_INT */
     , (34607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34607, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34607, 16, 1) /* ITEM_USEABLE_INT */
     , (34607, 93, 1032) /* PHYSICS_STATE_INT */
     , (34607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34607, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34607, 19, True) /* ATTACKABLE_BOOL */
     , (34607, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34607, 2, 13) /* CREATURE_TYPE_INT */
     , (34607, 25, 35) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34607, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (34607, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (34607, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (34607, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (34607, 16, 60) /* FOCUS_ATTRIBUTE */
     , (34607, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34607, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34607, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34607, 256, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

