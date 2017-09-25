/* Weenie - CreaturesUnsorted - Drudge Sneaker (940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (940, 'drudgesneaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (940, 20, 940, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (940, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (940, 8, 100667445) /* ICON_DID */
     , (940, 1, 33556445) /* SETUP_DID */
     , (940, 3, 536870919) /* SOUND_TABLE_DID */
     , (940, 2, 150994952) /* MOTION_TABLE_DID */
     , (940, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (940, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (940, 1, 16) /* ITEM_TYPE_INT */
     , (940, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (940, 6, 255) /* ITEMS_CAPACITY_INT */
     , (940, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (940, 16, 1) /* ITEM_USEABLE_INT */
     , (940, 93, 1032) /* PHYSICS_STATE_INT */
     , (940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (940, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (940, 19, True) /* ATTACKABLE_BOOL */
     , (940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (940, 67112812, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (940, 9, 83892467, 83892468)
     , (940, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (940, 9, 16784289)
     , (940, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (940, 2, 3) /* CREATURE_TYPE_INT */
     , (940, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (940, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (940, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (940, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (940, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (940, 16, 20) /* FOCUS_ATTRIBUTE */
     , (940, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (940, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (940, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (940, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

