/* Weenie - CreaturesUnsorted - Bronze Statue of a Sclavus (19279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19279, 'statuereplicahighsclavussmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19279, 20, 19279, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19279, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19279, 8, 100669120) /* ICON_DID */
     , (19279, 1, 33555608) /* SETUP_DID */
     , (19279, 3, 536871052) /* SOUND_TABLE_DID */
     , (19279, 2, 150995186) /* MOTION_TABLE_DID */
     , (19279, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19279, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19279, 1, 16) /* ITEM_TYPE_INT */
     , (19279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19279, 16, 1) /* ITEM_USEABLE_INT */
     , (19279, 93, 1032) /* PHYSICS_STATE_INT */
     , (19279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19279, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19279, 19, True) /* ATTACKABLE_BOOL */
     , (19279, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19279, 67113813, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19279, 2, 63) /* CREATURE_TYPE_INT */
     , (19279, 307, 5) /* DAMAGE_RATING_INT */
     , (19279, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19279, 1, 235) /* STRENGTH_ATTRIBUTE */
     , (19279, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (19279, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (19279, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (19279, 16, 215) /* FOCUS_ATTRIBUTE */
     , (19279, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19279, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19279, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19279, 256, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

