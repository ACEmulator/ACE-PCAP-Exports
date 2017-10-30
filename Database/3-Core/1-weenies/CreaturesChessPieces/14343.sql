/* Weenie - CreaturesChessPieces - Drudge Rook (14343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14343, 'drudgerook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14343, 4, 14343, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14343, 1, 'Drudge Rook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14343, 8, 100667445) /* ICON_DID */
     , (14343, 1, 33556445) /* SETUP_DID */
     , (14343, 3, 536870919) /* SOUND_TABLE_DID */
     , (14343, 2, 150994952) /* MOTION_TABLE_DID */
     , (14343, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (14343, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14343, 1, 16) /* ITEM_TYPE_INT */
     , (14343, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14343, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14343, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14343, 16, 1) /* ITEM_USEABLE_INT */
     , (14343, 93, 1036) /* PHYSICS_STATE_INT */
     , (14343, 9007, 61) /* GamePiece_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14343, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14343, 13, True) /* ETHEREAL_BOOL */
     , (14343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14343, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14343, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14343, 14, 83892463, 83892464)
     , (14343, 14, 83892465, 83892465)
     , (14343, 14, 83892466, 83892466)
     , (14343, 3, 83892453, 83892454)
     , (14343, 6, 83892453, 83892454)
     , (14343, 9, 83892467, 83892468)
     , (14343, 12, 83892467, 83892468)
     , (14343, 1, 83892459, 83892460)
     , (14343, 1, 83892457, 83892458)
     , (14343, 2, 83892455, 83892456)
     , (14343, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14343, 14, 16784286)
     , (14343, 3, 16784258)
     , (14343, 6, 16784261)
     , (14343, 9, 16784289)
     , (14343, 12, 16784289)
     , (14343, 1, 16784273)
     , (14343, 2, 16784265)
     , (14343, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14343, 2, 3) /* CREATURE_TYPE_INT */
     , (14343, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14343, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14343, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (14343, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (14343, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (14343, 16, 25) /* FOCUS_ATTRIBUTE */
     , (14343, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14343, 64, 13) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14343, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14343, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

