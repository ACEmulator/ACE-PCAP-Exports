/* Weenie - CreaturesUnsorted - Gloom Drudge (24279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24279, 'drudgegloom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24279, 20, 24279, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24279, 1, 'Gloom Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24279, 8, 100667445) /* ICON_DID */
     , (24279, 1, 33556445) /* SETUP_DID */
     , (24279, 3, 536870919) /* SOUND_TABLE_DID */
     , (24279, 2, 150994952) /* MOTION_TABLE_DID */
     , (24279, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24279, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24279, 1, 16) /* ITEM_TYPE_INT */
     , (24279, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24279, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24279, 16, 1) /* ITEM_USEABLE_INT */
     , (24279, 93, 1032) /* PHYSICS_STATE_INT */
     , (24279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24279, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24279, 19, True) /* ATTACKABLE_BOOL */
     , (24279, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24279, 67114282, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24279, 14, 83892463, 83892464)
     , (24279, 14, 83892465, 83892465)
     , (24279, 14, 83892466, 83892466)
     , (24279, 3, 83892453, 83892454)
     , (24279, 6, 83892453, 83892454)
     , (24279, 2, 83892455, 83892456)
     , (24279, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24279, 14, 16784286)
     , (24279, 3, 16784258)
     , (24279, 6, 16784261)
     , (24279, 2, 16784265)
     , (24279, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24279, 2, 3) /* CREATURE_TYPE_INT */
     , (24279, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24279, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

