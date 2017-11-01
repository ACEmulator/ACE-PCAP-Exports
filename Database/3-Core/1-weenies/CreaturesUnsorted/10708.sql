/* Weenie - CreaturesUnsorted - Northern Black Claw Leader (10708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10708, 'drudgeravenerblackclawnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10708, 20, 10708, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10708, 1, 'Northern Black Claw Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10708, 8, 100667445) /* ICON_DID */
     , (10708, 1, 33556445) /* SETUP_DID */
     , (10708, 3, 536870919) /* SOUND_TABLE_DID */
     , (10708, 2, 150994952) /* MOTION_TABLE_DID */
     , (10708, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10708, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10708, 1, 16) /* ITEM_TYPE_INT */
     , (10708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10708, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10708, 16, 1) /* ITEM_USEABLE_INT */
     , (10708, 93, 1032) /* PHYSICS_STATE_INT */
     , (10708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10708, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10708, 19, True) /* ATTACKABLE_BOOL */
     , (10708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10708, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10708, 14, 83892463, 83892464)
     , (10708, 14, 83892465, 83892465)
     , (10708, 14, 83892466, 83892466)
     , (10708, 3, 83892453, 83892454)
     , (10708, 6, 83892453, 83892454)
     , (10708, 9, 83892467, 83892468)
     , (10708, 12, 83892467, 83892468)
     , (10708, 1, 83892459, 83892460)
     , (10708, 1, 83892457, 83892458)
     , (10708, 2, 83892455, 83892456)
     , (10708, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10708, 14, 16784286)
     , (10708, 3, 16784258)
     , (10708, 6, 16784261)
     , (10708, 9, 16784289)
     , (10708, 12, 16784289)
     , (10708, 1, 16784273)
     , (10708, 2, 16784265)
     , (10708, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10708, 2, 3) /* CREATURE_TYPE_INT */
     , (10708, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10708, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10708, 8, 49352) /* Fire Moar Essence (50) */
     , (10708, 8, 3939) /* Acid Morning Star */
     , (10708, 8, 631) /* Excellent Healing Kit */
     , (10708, 8, 10712) /* Northern Quiddity Fragment */;

