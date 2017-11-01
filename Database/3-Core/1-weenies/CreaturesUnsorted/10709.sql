/* Weenie - CreaturesUnsorted - Southern Black Claw Leader (10709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10709, 'drudgeravenerblackclawsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10709, 20, 10709, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10709, 1, 'Southern Black Claw Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10709, 8, 100667445) /* ICON_DID */
     , (10709, 1, 33556445) /* SETUP_DID */
     , (10709, 3, 536870919) /* SOUND_TABLE_DID */
     , (10709, 2, 150994952) /* MOTION_TABLE_DID */
     , (10709, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10709, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10709, 1, 16) /* ITEM_TYPE_INT */
     , (10709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10709, 16, 1) /* ITEM_USEABLE_INT */
     , (10709, 93, 1032) /* PHYSICS_STATE_INT */
     , (10709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10709, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10709, 19, True) /* ATTACKABLE_BOOL */
     , (10709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10709, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10709, 14, 83892463, 83892464)
     , (10709, 14, 83892465, 83892465)
     , (10709, 14, 83892466, 83892466)
     , (10709, 3, 83892453, 83892454)
     , (10709, 6, 83892453, 83892454)
     , (10709, 9, 83892467, 83892468)
     , (10709, 12, 83892467, 83892468)
     , (10709, 1, 83892459, 83892460)
     , (10709, 1, 83892457, 83892458)
     , (10709, 2, 83892455, 83892456)
     , (10709, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10709, 14, 16784286)
     , (10709, 3, 16784258)
     , (10709, 6, 16784261)
     , (10709, 9, 16784289)
     , (10709, 12, 16784289)
     , (10709, 1, 16784273)
     , (10709, 2, 16784265)
     , (10709, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10709, 2, 3) /* CREATURE_TYPE_INT */
     , (10709, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10709, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10709, 8, 49268) /* Lightning Elemental Essence (50) */
     , (10709, 8, 133) /* Slippers */
     , (10709, 8, 10713) /* Southern Quiddity Fragment */;

