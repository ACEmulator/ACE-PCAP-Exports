/* Weenie - CreaturesChessPieces - Drudge Knight (14344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14344, 'drudgeknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14344, 4, 14344, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14344, 1, 'Drudge Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14344, 8, 100667445) /* ICON_DID */
     , (14344, 1, 33556445) /* SETUP_DID */
     , (14344, 3, 536870919) /* SOUND_TABLE_DID */
     , (14344, 2, 150994952) /* MOTION_TABLE_DID */
     , (14344, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (14344, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14344, 1, 16) /* ITEM_TYPE_INT */
     , (14344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14344, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14344, 16, 1) /* ITEM_USEABLE_INT */
     , (14344, 93, 1036) /* PHYSICS_STATE_INT */
     , (14344, 9007, 61) /* GamePiece_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14344, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14344, 13, True) /* ETHEREAL_BOOL */
     , (14344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14344, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14344, 67112819, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14344, 14, 83892463, 83892464)
     , (14344, 14, 83892465, 83892465)
     , (14344, 14, 83892466, 83892466)
     , (14344, 3, 83892453, 83892454)
     , (14344, 6, 83892453, 83892454)
     , (14344, 9, 83892467, 83892468)
     , (14344, 12, 83892467, 83892468)
     , (14344, 2, 83892455, 83892456)
     , (14344, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14344, 14, 16784286)
     , (14344, 3, 16784258)
     , (14344, 6, 16784261)
     , (14344, 9, 16784289)
     , (14344, 12, 16784289)
     , (14344, 2, 16784265)
     , (14344, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14344, 2, 3) /* CREATURE_TYPE_INT */
     , (14344, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14344, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14344, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (14344, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (14344, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (14344, 16, 25) /* FOCUS_ATTRIBUTE */
     , (14344, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14344, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14344, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14344, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

