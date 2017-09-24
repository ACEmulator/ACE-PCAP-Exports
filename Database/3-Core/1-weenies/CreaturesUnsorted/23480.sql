/* Weenie - CreaturesUnsorted - Drudge Bloodletter (23480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23480, 'drudgebloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23480, 20, 23480, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23480, 1, 'Drudge Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23480, 8, 100667445) /* ICON_DID */
     , (23480, 1, 33556445) /* SETUP_DID */
     , (23480, 3, 536870919) /* SOUND_TABLE_DID */
     , (23480, 2, 150994952) /* MOTION_TABLE_DID */
     , (23480, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (23480, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23480, 1, 16) /* ITEM_TYPE_INT */
     , (23480, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23480, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23480, 16, 1) /* ITEM_USEABLE_INT */
     , (23480, 93, 1032) /* PHYSICS_STATE_INT */
     , (23480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23480, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23480, 19, True) /* ATTACKABLE_BOOL */
     , (23480, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23480, 67114277, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23480, 14, 83892463, 83892464)
     , (23480, 14, 83892465, 83892465)
     , (23480, 14, 83892466, 83892466)
     , (23480, 3, 83892453, 83892454)
     , (23480, 6, 83892453, 83892454)
     , (23480, 2, 83892455, 83892456)
     , (23480, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23480, 14, 16784286)
     , (23480, 3, 16784258)
     , (23480, 6, 16784261)
     , (23480, 2, 16784265)
     , (23480, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23480, 2, 3) /* CREATURE_TYPE_INT */
     , (23480, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23480, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

