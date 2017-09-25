/* Weenie - CreaturesUnsorted - Drudge Toiler (30649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30649, 'drudgetoiler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30649, 20, 30649, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30649, 1, 'Drudge Toiler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30649, 8, 100667445) /* ICON_DID */
     , (30649, 1, 33556445) /* SETUP_DID */
     , (30649, 3, 536870919) /* SOUND_TABLE_DID */
     , (30649, 2, 150994952) /* MOTION_TABLE_DID */
     , (30649, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30649, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30649, 1, 16) /* ITEM_TYPE_INT */
     , (30649, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30649, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30649, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30649, 16, 1) /* ITEM_USEABLE_INT */
     , (30649, 93, 1032) /* PHYSICS_STATE_INT */
     , (30649, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30649, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30649, 19, True) /* ATTACKABLE_BOOL */
     , (30649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30649, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30649, 1, 83892459, 83892460)
     , (30649, 1, 83892457, 83892458)
     , (30649, 3, 83892453, 83892454)
     , (30649, 6, 83892453, 83892454)
     , (30649, 9, 83892467, 83892468)
     , (30649, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30649, 1, 16784273)
     , (30649, 3, 16784258)
     , (30649, 6, 16784261)
     , (30649, 9, 16784289)
     , (30649, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30649, 2, 3) /* CREATURE_TYPE_INT */
     , (30649, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30649, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

