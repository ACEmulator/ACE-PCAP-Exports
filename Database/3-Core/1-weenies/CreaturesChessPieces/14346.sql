/* Weenie - CreaturesChessPieces - Drudge Queen (14346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14346, 'drudgequeen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14346, 4, 14346, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14346, 1, 'Drudge Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14346, 8, 100667445) /* ICON_DID */
     , (14346, 1, 33556445) /* SETUP_DID */
     , (14346, 3, 536870919) /* SOUND_TABLE_DID */
     , (14346, 2, 150994952) /* MOTION_TABLE_DID */
     , (14346, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (14346, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14346, 1, 16) /* ITEM_TYPE_INT */
     , (14346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14346, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14346, 16, 1) /* ITEM_USEABLE_INT */
     , (14346, 93, 1036) /* PHYSICS_STATE_INT */
     , (14346, 9007, 61) /* GamePiece_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14346, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14346, 13, True) /* ETHEREAL_BOOL */
     , (14346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14346, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14346, 1, 83892459, 83892460)
     , (14346, 1, 83892457, 83892458)
     , (14346, 3, 83892453, 83892454)
     , (14346, 6, 83892453, 83892454)
     , (14346, 9, 83892467, 83892468)
     , (14346, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14346, 1, 16784273)
     , (14346, 3, 16784258)
     , (14346, 6, 16784261)
     , (14346, 9, 16784289)
     , (14346, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14346, 2, 3) /* CREATURE_TYPE_INT */
     , (14346, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14346, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14346, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (14346, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (14346, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (14346, 16, 25) /* FOCUS_ATTRIBUTE */
     , (14346, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14346, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14346, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14346, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

