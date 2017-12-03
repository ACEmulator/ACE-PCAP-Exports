/* Weenie - CreaturesUnsorted - Olthoi Swarm Gardener (24300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24300, 'olthoiswarmgardener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24300, 20, 24300, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24300, 1, 'Olthoi Swarm Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24300, 8, 100667623) /* ICON_DID */
     , (24300, 1, 33557164) /* SETUP_DID */
     , (24300, 3, 536870925) /* SOUND_TABLE_DID */
     , (24300, 2, 150994946) /* MOTION_TABLE_DID */
     , (24300, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24300, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24300, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24300, 1, 16) /* ITEM_TYPE_INT */
     , (24300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24300, 16, 1) /* ITEM_USEABLE_INT */
     , (24300, 93, 1032) /* PHYSICS_STATE_INT */
     , (24300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24300, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24300, 19, True) /* ATTACKABLE_BOOL */
     , (24300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24300, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24300, 2, 1) /* CREATURE_TYPE_INT */
     , (24300, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24300, 1, 265) /* STRENGTH_ATTRIBUTE */
     , (24300, 2, 265) /* ENDURANCE_ATTRIBUTE */
     , (24300, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (24300, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24300, 16, 60) /* FOCUS_ATTRIBUTE */
     , (24300, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24300, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24300, 128, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24300, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

