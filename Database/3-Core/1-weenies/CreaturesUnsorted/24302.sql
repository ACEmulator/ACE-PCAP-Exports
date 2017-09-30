/* Weenie - CreaturesUnsorted - Olthoi Swarm Legionary (24302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24302, 'olthoiswarmlegionary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24302, 20, 24302, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24302, 1, 'Olthoi Swarm Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24302, 8, 100667623) /* ICON_DID */
     , (24302, 1, 33557162) /* SETUP_DID */
     , (24302, 3, 536870925) /* SOUND_TABLE_DID */
     , (24302, 2, 150994946) /* MOTION_TABLE_DID */
     , (24302, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24302, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24302, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24302, 1, 16) /* ITEM_TYPE_INT */
     , (24302, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24302, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24302, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24302, 16, 1) /* ITEM_USEABLE_INT */
     , (24302, 93, 1032) /* PHYSICS_STATE_INT */
     , (24302, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24302, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24302, 19, True) /* ATTACKABLE_BOOL */
     , (24302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24302, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24302, 2, 1) /* CREATURE_TYPE_INT */
     , (24302, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24302, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (24302, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24302, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (24302, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (24302, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24302, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24302, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24302, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24302, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

