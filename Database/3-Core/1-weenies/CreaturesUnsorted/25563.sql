/* Weenie - CreaturesUnsorted - Drudge Seraph Mystic (25563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25563, 'drudgeseraphmystic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25563, 20, 25563, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25563, 1, 'Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25563, 8, 100667445) /* ICON_DID */
     , (25563, 1, 33556445) /* SETUP_DID */
     , (25563, 3, 536870919) /* SOUND_TABLE_DID */
     , (25563, 2, 150994952) /* MOTION_TABLE_DID */
     , (25563, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (25563, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25563, 1, 16) /* ITEM_TYPE_INT */
     , (25563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25563, 16, 1) /* ITEM_USEABLE_INT */
     , (25563, 93, 1032) /* PHYSICS_STATE_INT */
     , (25563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25563, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25563, 19, True) /* ATTACKABLE_BOOL */
     , (25563, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25563, 67114525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25563, 14, 83892463, 83892464)
     , (25563, 14, 83892465, 83892465)
     , (25563, 14, 83892466, 83892466)
     , (25563, 3, 83892453, 83892454)
     , (25563, 6, 83892453, 83892454)
     , (25563, 2, 83892455, 83892456)
     , (25563, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25563, 14, 16784286)
     , (25563, 3, 16784258)
     , (25563, 6, 16784261)
     , (25563, 2, 16784265)
     , (25563, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25563, 2, 3) /* CREATURE_TYPE_INT */
     , (25563, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25563, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

