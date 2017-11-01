/* Weenie - CreaturesUnsorted - Drudge Sneaker (35442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35442, 'ace35442-drudgesneaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35442, 20, 35442, 8388630, NULL, 'BwA9ABQAn7jA9G1CZ+62QhetN0JP7kEAAAAAQAAAAAD//39/AACAPwAAcEEAADRDV9gMQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35442, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35442, 8, 100667445) /* ICON_DID */
     , (35442, 1, 33556445) /* SETUP_DID */
     , (35442, 3, 536870919) /* SOUND_TABLE_DID */
     , (35442, 2, 150994952) /* MOTION_TABLE_DID */
     , (35442, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35442, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35442, 1, 16) /* ITEM_TYPE_INT */
     , (35442, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35442, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35442, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35442, 16, 1) /* ITEM_USEABLE_INT */
     , (35442, 93, 1032) /* PHYSICS_STATE_INT */
     , (35442, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35442, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35442, 19, True) /* ATTACKABLE_BOOL */
     , (35442, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35442, 67112812, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35442, 9, 83892467, 83892468)
     , (35442, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35442, 9, 16784289)
     , (35442, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35442, 2, 3) /* CREATURE_TYPE_INT */
     , (35442, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35442, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

