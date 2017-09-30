/* Weenie - CreaturesUnsorted - Olthoi Swarm Worker (24306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24306, 'olthoiswarmworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24306, 20, 24306, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24306, 1, 'Olthoi Swarm Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24306, 8, 100667623) /* ICON_DID */
     , (24306, 1, 33557164) /* SETUP_DID */
     , (24306, 3, 536870925) /* SOUND_TABLE_DID */
     , (24306, 2, 150994946) /* MOTION_TABLE_DID */
     , (24306, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24306, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24306, 1, 16) /* ITEM_TYPE_INT */
     , (24306, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24306, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24306, 16, 1) /* ITEM_USEABLE_INT */
     , (24306, 93, 1032) /* PHYSICS_STATE_INT */
     , (24306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24306, 19, True) /* ATTACKABLE_BOOL */
     , (24306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24306, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24306, 2, 1) /* CREATURE_TYPE_INT */
     , (24306, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24306, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (24306, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24306, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (24306, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (24306, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24306, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24306, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24306, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24306, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

