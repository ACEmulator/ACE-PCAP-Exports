/* Weenie - CreaturesUnsorted - Blind Keeper (38349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38349, 'ace38349-blindkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38349, 20, 38349, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38349, 1, 'Blind Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38349, 8, 100671185) /* ICON_DID */
     , (38349, 1, 33556882) /* SETUP_DID */
     , (38349, 3, 536871018) /* SOUND_TABLE_DID */
     , (38349, 2, 150995104) /* MOTION_TABLE_DID */
     , (38349, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38349, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38349, 1, 16) /* ITEM_TYPE_INT */
     , (38349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38349, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38349, 16, 1) /* ITEM_USEABLE_INT */
     , (38349, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38349, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38349, 19, True) /* ATTACKABLE_BOOL */
     , (38349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38349, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38349, 2, 98) /* CREATURE_TYPE_INT */
     , (38349, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38349, 1, 520) /* STRENGTH_ATTRIBUTE */
     , (38349, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (38349, 4, 430) /* COORDINATION_ATTRIBUTE */
     , (38349, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (38349, 16, 500) /* FOCUS_ATTRIBUTE */
     , (38349, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38349, 64, 60000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38349, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38349, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

