/* Weenie - CreaturesUnsorted - Olthoi Gardener (11726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11726, 'olthoigardenerspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11726, 20, 11726, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11726, 1, 'Olthoi Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11726, 8, 100667623) /* ICON_DID */
     , (11726, 1, 33557164) /* SETUP_DID */
     , (11726, 3, 536870925) /* SOUND_TABLE_DID */
     , (11726, 2, 150994946) /* MOTION_TABLE_DID */
     , (11726, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11726, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11726, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11726, 1, 16) /* ITEM_TYPE_INT */
     , (11726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11726, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11726, 16, 1) /* ITEM_USEABLE_INT */
     , (11726, 93, 1032) /* PHYSICS_STATE_INT */
     , (11726, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11726, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11726, 19, True) /* ATTACKABLE_BOOL */
     , (11726, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11726, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11726, 2, 1) /* CREATURE_TYPE_INT */
     , (11726, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11726, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11726, 2, 1) /* CREATURE_TYPE_INT */
     , (11726, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11726, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11726, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11726, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11726, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (11726, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11726, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11726, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11726, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11726, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

