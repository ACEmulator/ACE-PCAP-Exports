/* Weenie - CreaturesUnsorted - Dire Champion Drudge (36824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36824, 'ace36824-direchampiondrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36824, 20, 36824, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36824, 1, 'Dire Champion Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36824, 8, 100667445) /* ICON_DID */
     , (36824, 1, 33556445) /* SETUP_DID */
     , (36824, 3, 536870919) /* SOUND_TABLE_DID */
     , (36824, 2, 150994952) /* MOTION_TABLE_DID */
     , (36824, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (36824, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36824, 1, 16) /* ITEM_TYPE_INT */
     , (36824, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36824, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36824, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36824, 16, 1) /* ITEM_USEABLE_INT */
     , (36824, 93, 1032) /* PHYSICS_STATE_INT */
     , (36824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36824, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36824, 19, True) /* ATTACKABLE_BOOL */
     , (36824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36824, 67114275, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36824, 14, 83892463, 83892464)
     , (36824, 14, 83892465, 83892465)
     , (36824, 14, 83892466, 83892466)
     , (36824, 3, 83892453, 83892454)
     , (36824, 6, 83892453, 83892454)
     , (36824, 2, 83892455, 83892456)
     , (36824, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36824, 14, 16784286)
     , (36824, 3, 16784258)
     , (36824, 6, 16784261)
     , (36824, 2, 16784265)
     , (36824, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36824, 2, 3) /* CREATURE_TYPE_INT */
     , (36824, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36824, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

