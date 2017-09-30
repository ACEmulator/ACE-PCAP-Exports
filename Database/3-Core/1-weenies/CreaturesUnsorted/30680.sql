/* Weenie - CreaturesUnsorted - Withered Drudge Seraph (30680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30680, 'drudgeseraphwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30680, 20, 30680, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30680, 1, 'Withered Drudge Seraph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30680, 8, 100667445) /* ICON_DID */
     , (30680, 1, 33556445) /* SETUP_DID */
     , (30680, 3, 536870919) /* SOUND_TABLE_DID */
     , (30680, 2, 150994952) /* MOTION_TABLE_DID */
     , (30680, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30680, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30680, 1, 16) /* ITEM_TYPE_INT */
     , (30680, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30680, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30680, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30680, 16, 1) /* ITEM_USEABLE_INT */
     , (30680, 93, 1032) /* PHYSICS_STATE_INT */
     , (30680, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30680, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30680, 19, True) /* ATTACKABLE_BOOL */
     , (30680, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30680, 67114274, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30680, 14, 83892463, 83892464)
     , (30680, 14, 83892465, 83892465)
     , (30680, 14, 83892466, 83892466)
     , (30680, 3, 83892453, 83892454)
     , (30680, 6, 83892453, 83892454)
     , (30680, 2, 83892455, 83892456)
     , (30680, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30680, 14, 16784286)
     , (30680, 3, 16784258)
     , (30680, 6, 16784261)
     , (30680, 2, 16784265)
     , (30680, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30680, 2, 3) /* CREATURE_TYPE_INT */
     , (30680, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30680, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

