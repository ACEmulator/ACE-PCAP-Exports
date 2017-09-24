/* Weenie - CreaturesUnsorted - Drudge Ballast (30647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30647, 'drudgeballast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30647, 20, 30647, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30647, 1, 'Drudge Ballast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30647, 8, 100667445) /* ICON_DID */
     , (30647, 1, 33556445) /* SETUP_DID */
     , (30647, 3, 536870919) /* SOUND_TABLE_DID */
     , (30647, 2, 150994952) /* MOTION_TABLE_DID */
     , (30647, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30647, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30647, 1, 16) /* ITEM_TYPE_INT */
     , (30647, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30647, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30647, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30647, 16, 1) /* ITEM_USEABLE_INT */
     , (30647, 93, 1032) /* PHYSICS_STATE_INT */
     , (30647, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30647, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30647, 19, True) /* ATTACKABLE_BOOL */
     , (30647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30647, 67114280, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30647, 14, 83892463, 83892464)
     , (30647, 14, 83892465, 83892465)
     , (30647, 14, 83892466, 83892466)
     , (30647, 3, 83892453, 83892454)
     , (30647, 6, 83892453, 83892454)
     , (30647, 2, 83892455, 83892456)
     , (30647, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30647, 14, 16784286)
     , (30647, 3, 16784258)
     , (30647, 6, 16784261)
     , (30647, 2, 16784265)
     , (30647, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30647, 2, 3) /* CREATURE_TYPE_INT */
     , (30647, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30647, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

