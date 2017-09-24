/* Weenie - CreaturesUnsorted - Altered Drudge (7335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7335, 'drudgealteredhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7335, 20, 7335, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7335, 1, 'Altered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7335, 8, 100667445) /* ICON_DID */
     , (7335, 1, 33556445) /* SETUP_DID */
     , (7335, 3, 536870919) /* SOUND_TABLE_DID */
     , (7335, 2, 150994952) /* MOTION_TABLE_DID */
     , (7335, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7335, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7335, 1, 16) /* ITEM_TYPE_INT */
     , (7335, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7335, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7335, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7335, 16, 1) /* ITEM_USEABLE_INT */
     , (7335, 93, 1032) /* PHYSICS_STATE_INT */
     , (7335, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7335, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7335, 19, True) /* ATTACKABLE_BOOL */
     , (7335, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7335, 67112899, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7335, 14, 83892463, 83892464)
     , (7335, 14, 83892465, 83892465)
     , (7335, 14, 83892466, 83892466)
     , (7335, 3, 83892453, 83892454)
     , (7335, 6, 83892453, 83892454)
     , (7335, 2, 83892455, 83892456)
     , (7335, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7335, 14, 16784286)
     , (7335, 3, 16784258)
     , (7335, 6, 16784261)
     , (7335, 2, 16784265)
     , (7335, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7335, 2, 3) /* CREATURE_TYPE_INT */
     , (7335, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7335, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

