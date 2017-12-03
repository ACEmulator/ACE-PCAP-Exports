/* Weenie - CreaturesUnsorted - Giant Phyntos Swarm (28255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28255, 'phyntoswaspgiantswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28255, 20, 28255, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28255, 1, 'Giant Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28255, 8, 100667450) /* ICON_DID */
     , (28255, 1, 33558818) /* SETUP_DID */
     , (28255, 3, 536870926) /* SOUND_TABLE_DID */
     , (28255, 2, 150995304) /* MOTION_TABLE_DID */
     , (28255, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28255, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28255, 1, 16) /* ITEM_TYPE_INT */
     , (28255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28255, 16, 1) /* ITEM_USEABLE_INT */
     , (28255, 93, 1032) /* PHYSICS_STATE_INT */
     , (28255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28255, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28255, 19, True) /* ATTACKABLE_BOOL */
     , (28255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28255, 67115275, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28255, 2, 9) /* CREATURE_TYPE_INT */
     , (28255, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28255, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28255, 2, 9) /* CREATURE_TYPE_INT */
     , (28255, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28255, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (28255, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (28255, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28255, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (28255, 16, 150) /* FOCUS_ATTRIBUTE */
     , (28255, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28255, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28255, 128, 570) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28255, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

