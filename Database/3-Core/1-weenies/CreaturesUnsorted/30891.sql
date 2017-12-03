/* Weenie - CreaturesUnsorted - Fallen Drudge (30891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30891, 'drudgebossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30891, 20, 30891, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30891, 1, 'Fallen Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30891, 8, 100667445) /* ICON_DID */
     , (30891, 1, 33556445) /* SETUP_DID */
     , (30891, 3, 536870919) /* SOUND_TABLE_DID */
     , (30891, 2, 150994952) /* MOTION_TABLE_DID */
     , (30891, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30891, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30891, 1, 16) /* ITEM_TYPE_INT */
     , (30891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30891, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30891, 16, 1) /* ITEM_USEABLE_INT */
     , (30891, 93, 1032) /* PHYSICS_STATE_INT */
     , (30891, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30891, 19, True) /* ATTACKABLE_BOOL */
     , (30891, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30891, 67114274, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30891, 14, 83892463, 83892464)
     , (30891, 14, 83892465, 83892465)
     , (30891, 14, 83892466, 83892466)
     , (30891, 3, 83892453, 83892454)
     , (30891, 6, 83892453, 83892454)
     , (30891, 2, 83892455, 83892456)
     , (30891, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30891, 14, 16784286)
     , (30891, 3, 16784258)
     , (30891, 6, 16784261)
     , (30891, 2, 16784265)
     , (30891, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30891, 2, 3) /* CREATURE_TYPE_INT */
     , (30891, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30891, 64, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

