/* Weenie - CreaturesOtherNPCs - Crystalline Essence Array (40859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40859, 'ace40859-crystallineessencearray');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40859, 20, 40859, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40859, 1, 'Crystalline Essence Array') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40859, 8, 100676420) /* ICON_DID */
     , (40859, 1, 33558690) /* SETUP_DID */
     , (40859, 3, 536871001) /* SOUND_TABLE_DID */
     , (40859, 2, 150995290) /* MOTION_TABLE_DID */
     , (40859, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (40859, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40859, 1, 16) /* ITEM_TYPE_INT */
     , (40859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40859, 16, 1) /* ITEM_USEABLE_INT */
     , (40859, 93, 3084) /* PHYSICS_STATE_INT */
     , (40859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40859, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40859, 13, True) /* ETHEREAL_BOOL */
     , (40859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40859, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40859, 19, True) /* ATTACKABLE_BOOL */
     , (40859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40859, 67113876, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40859, 2, 47) /* CREATURE_TYPE_INT */
     , (40859, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40859, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (40859, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (40859, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (40859, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (40859, 16, 600) /* FOCUS_ATTRIBUTE */
     , (40859, 32, 600) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40859, 64, 40050) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40859, 128, 10100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40859, 256, 30600) /* MAX_MANA_ATTRIBUTE_2ND */;

