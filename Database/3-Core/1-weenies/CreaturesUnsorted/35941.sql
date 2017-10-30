/* Weenie - CreaturesUnsorted - Dark Bobo (35941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35941, 'ace35941-darkbobo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35941, 20, 35941, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35941, 1, 'Dark Bobo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35941, 8, 100667443) /* ICON_DID */
     , (35941, 1, 33560348) /* SETUP_DID */
     , (35941, 3, 536870929) /* SOUND_TABLE_DID */
     , (35941, 2, 150994956) /* MOTION_TABLE_DID */
     , (35941, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (35941, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35941, 1, 16) /* ITEM_TYPE_INT */
     , (35941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35941, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35941, 16, 1) /* ITEM_USEABLE_INT */
     , (35941, 93, 1032) /* PHYSICS_STATE_INT */
     , (35941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35941, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35941, 19, True) /* ATTACKABLE_BOOL */
     , (35941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35941, 67113224, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35941, 5, 'Oolutanga''s Doppleganger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35941, 2, 8) /* CREATURE_TYPE_INT */
     , (35941, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35941, 1, 800) /* STRENGTH_ATTRIBUTE */
     , (35941, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (35941, 4, 800) /* COORDINATION_ATTRIBUTE */
     , (35941, 8, 800) /* QUICKNESS_ATTRIBUTE */
     , (35941, 16, 800) /* FOCUS_ATTRIBUTE */
     , (35941, 32, 800) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35941, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35941, 128, 90000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35941, 256, 200000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35941, 8, 35953) /* Prodigal Tusker's Token */;

