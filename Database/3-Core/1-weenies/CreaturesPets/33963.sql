/* Weenie - CreaturesPets - Pet Baby Thrungus (33963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33963, 'ace33963-petbabythrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33963, 4, 33963, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33963, 1, 'Pet Baby Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33963, 8, 100677367) /* ICON_DID */
     , (33963, 1, 33559123) /* SETUP_DID */
     , (33963, 3, 536871099) /* SOUND_TABLE_DID */
     , (33963, 2, 150995324) /* MOTION_TABLE_DID */
     , (33963, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (33963, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33963, 1, 16) /* ITEM_TYPE_INT */
     , (33963, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33963, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33963, 16, 1) /* ITEM_USEABLE_INT */
     , (33963, 93, 2098184) /* PHYSICS_STATE_INT */
     , (33963, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33963, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33963, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33963, 67116365, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33963, 2, 82) /* CREATURE_TYPE_INT */
     , (33963, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33963, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33963, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (33963, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (33963, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (33963, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (33963, 16, 30) /* FOCUS_ATTRIBUTE */
     , (33963, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33963, 64, 28) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33963, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33963, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

