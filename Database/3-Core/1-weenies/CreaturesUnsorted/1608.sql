/* Weenie - CreaturesUnsorted - Drudge Lurker (1608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1608, 'drudgelurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1608, 20, 1608, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1608, 1, 'Drudge Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1608, 8, 100667445) /* ICON_DID */
     , (1608, 1, 33556445) /* SETUP_DID */
     , (1608, 3, 536870919) /* SOUND_TABLE_DID */
     , (1608, 2, 150994952) /* MOTION_TABLE_DID */
     , (1608, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1608, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1608, 1, 16) /* ITEM_TYPE_INT */
     , (1608, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1608, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1608, 16, 1) /* ITEM_USEABLE_INT */
     , (1608, 93, 1032) /* PHYSICS_STATE_INT */
     , (1608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1608, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1608, 19, True) /* ATTACKABLE_BOOL */
     , (1608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1608, 67112814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1608, 14, 83892463, 83892464)
     , (1608, 14, 83892465, 83892465)
     , (1608, 14, 83892466, 83892466)
     , (1608, 3, 83892453, 83892454)
     , (1608, 6, 83892453, 83892454)
     , (1608, 2, 83892455, 83892456)
     , (1608, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1608, 14, 16784286)
     , (1608, 3, 16784258)
     , (1608, 6, 16784261)
     , (1608, 2, 16784265)
     , (1608, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1608, 2, 3) /* CREATURE_TYPE_INT */
     , (1608, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1608, 64, 117) /* MAX_HEALTH_ATTRIBUTE_2ND */;

