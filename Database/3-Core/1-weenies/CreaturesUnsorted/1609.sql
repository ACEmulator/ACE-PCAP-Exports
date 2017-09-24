/* Weenie - CreaturesUnsorted - Drudge Stalker (1609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1609, 'drudgestalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1609, 20, 1609, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1609, 1, 'Drudge Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1609, 8, 100667445) /* ICON_DID */
     , (1609, 1, 33556445) /* SETUP_DID */
     , (1609, 3, 536870919) /* SOUND_TABLE_DID */
     , (1609, 2, 150994952) /* MOTION_TABLE_DID */
     , (1609, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1609, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1609, 1, 16) /* ITEM_TYPE_INT */
     , (1609, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1609, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1609, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1609, 16, 1) /* ITEM_USEABLE_INT */
     , (1609, 93, 1032) /* PHYSICS_STATE_INT */
     , (1609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1609, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1609, 19, True) /* ATTACKABLE_BOOL */
     , (1609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1609, 67112819, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1609, 14, 83892463, 83892464)
     , (1609, 14, 83892465, 83892465)
     , (1609, 14, 83892466, 83892466)
     , (1609, 3, 83892453, 83892454)
     , (1609, 6, 83892453, 83892454)
     , (1609, 9, 83892467, 83892468)
     , (1609, 12, 83892467, 83892468)
     , (1609, 2, 83892455, 83892456)
     , (1609, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1609, 14, 16784286)
     , (1609, 3, 16784258)
     , (1609, 6, 16784261)
     , (1609, 9, 16784289)
     , (1609, 12, 16784289)
     , (1609, 2, 16784265)
     , (1609, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1609, 2, 3) /* CREATURE_TYPE_INT */
     , (1609, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1609, 64, 167) /* MAX_HEALTH_ATTRIBUTE_2ND */;

