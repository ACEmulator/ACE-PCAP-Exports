/* Weenie - CreaturesUnsorted - Augmented Drudge (7336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7336, 'drudgeaugmentedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7336, 20, 7336, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7336, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7336, 8, 100667445) /* ICON_DID */
     , (7336, 1, 33556445) /* SETUP_DID */
     , (7336, 3, 536870919) /* SOUND_TABLE_DID */
     , (7336, 2, 150994952) /* MOTION_TABLE_DID */
     , (7336, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7336, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7336, 1, 16) /* ITEM_TYPE_INT */
     , (7336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7336, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7336, 16, 1) /* ITEM_USEABLE_INT */
     , (7336, 93, 1032) /* PHYSICS_STATE_INT */
     , (7336, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7336, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7336, 19, True) /* ATTACKABLE_BOOL */
     , (7336, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7336, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7336, 14, 83892463, 83892464)
     , (7336, 14, 83892465, 83892465)
     , (7336, 14, 83892466, 83892466)
     , (7336, 3, 83892453, 83892454)
     , (7336, 6, 83892453, 83892454)
     , (7336, 9, 83892467, 83892468)
     , (7336, 12, 83892467, 83892468)
     , (7336, 1, 83892459, 83892460)
     , (7336, 1, 83892457, 83892458)
     , (7336, 2, 83892455, 83892456)
     , (7336, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7336, 14, 16784286)
     , (7336, 3, 16784258)
     , (7336, 6, 16784261)
     , (7336, 9, 16784289)
     , (7336, 12, 16784289)
     , (7336, 1, 16784273)
     , (7336, 2, 16784265)
     , (7336, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7336, 2, 3) /* CREATURE_TYPE_INT */
     , (7336, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7336, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

