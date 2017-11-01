/* Weenie - CreaturesUnsorted - Olthoi Soldier (6640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6640, 'olthoisoldiernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6640, 20, 6640, 8388630, NULL, 'AAA9AIAAAABRAAEAAACAPw==', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6640, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6640, 8, 100667623) /* ICON_DID */
     , (6640, 1, 33557162) /* SETUP_DID */
     , (6640, 3, 536870925) /* SOUND_TABLE_DID */
     , (6640, 2, 150994946) /* MOTION_TABLE_DID */
     , (6640, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6640, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6640, 1, 16) /* ITEM_TYPE_INT */
     , (6640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6640, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6640, 16, 1) /* ITEM_USEABLE_INT */
     , (6640, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6640, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6640, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6640, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6640, 19, True) /* ATTACKABLE_BOOL */
     , (6640, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6640, 2, 1) /* CREATURE_TYPE_INT */
     , (6640, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6640, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (6640, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (6640, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (6640, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (6640, 16, 80) /* FOCUS_ATTRIBUTE */
     , (6640, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6640, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6640, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6640, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

