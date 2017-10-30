/* Weenie - CreaturesUnsorted - Drudge Vagabond (11989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11989, 'drudgebossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11989, 20, 11989, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11989, 1, 'Drudge Vagabond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11989, 8, 100667445) /* ICON_DID */
     , (11989, 1, 33556445) /* SETUP_DID */
     , (11989, 3, 536870919) /* SOUND_TABLE_DID */
     , (11989, 2, 150994952) /* MOTION_TABLE_DID */
     , (11989, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (11989, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11989, 1, 16) /* ITEM_TYPE_INT */
     , (11989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11989, 16, 1) /* ITEM_USEABLE_INT */
     , (11989, 93, 1032) /* PHYSICS_STATE_INT */
     , (11989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11989, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11989, 19, True) /* ATTACKABLE_BOOL */
     , (11989, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11989, 67113351, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11989, 1, 83892459, 83892460)
     , (11989, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11989, 1, 16784273);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11989, 2, 3) /* CREATURE_TYPE_INT */
     , (11989, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11989, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11989, 8, 554) /* Studded Leather Basinet */
     , (11989, 8, 7798) /* Electric Naginata */
     , (11989, 8, 513) /* Plain Lockpick */
     , (11989, 8, 3669) /* Drudge Charm */;

