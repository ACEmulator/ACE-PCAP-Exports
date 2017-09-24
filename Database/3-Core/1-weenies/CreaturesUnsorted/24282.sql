/* Weenie - CreaturesUnsorted - Peerless Drudge (24282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24282, 'drudgepeerless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24282, 20, 24282, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24282, 1, 'Peerless Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24282, 8, 100667445) /* ICON_DID */
     , (24282, 1, 33556445) /* SETUP_DID */
     , (24282, 3, 536870919) /* SOUND_TABLE_DID */
     , (24282, 2, 150994952) /* MOTION_TABLE_DID */
     , (24282, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24282, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24282, 1, 16) /* ITEM_TYPE_INT */
     , (24282, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24282, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24282, 16, 1) /* ITEM_USEABLE_INT */
     , (24282, 93, 1032) /* PHYSICS_STATE_INT */
     , (24282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24282, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24282, 19, True) /* ATTACKABLE_BOOL */
     , (24282, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24282, 67114276, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24282, 14, 83892463, 83892464)
     , (24282, 14, 83892465, 83892465)
     , (24282, 14, 83892466, 83892466)
     , (24282, 3, 83892453, 83892454)
     , (24282, 6, 83892453, 83892454)
     , (24282, 2, 83892455, 83892456)
     , (24282, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24282, 14, 16784286)
     , (24282, 3, 16784258)
     , (24282, 6, 16784261)
     , (24282, 2, 16784265)
     , (24282, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24282, 2, 3) /* CREATURE_TYPE_INT */
     , (24282, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24282, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

