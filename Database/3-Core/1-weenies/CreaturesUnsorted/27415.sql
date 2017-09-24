/* Weenie - CreaturesUnsorted - Baktak the Human Slayer (27415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27415, 'drudgeravenerfighter2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27415, 20, 27415, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27415, 1, 'Baktak the Human Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27415, 8, 100667445) /* ICON_DID */
     , (27415, 1, 33556445) /* SETUP_DID */
     , (27415, 3, 536870919) /* SOUND_TABLE_DID */
     , (27415, 2, 150994952) /* MOTION_TABLE_DID */
     , (27415, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (27415, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27415, 1, 16) /* ITEM_TYPE_INT */
     , (27415, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27415, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27415, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27415, 16, 1) /* ITEM_USEABLE_INT */
     , (27415, 93, 1032) /* PHYSICS_STATE_INT */
     , (27415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27415, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27415, 19, True) /* ATTACKABLE_BOOL */
     , (27415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27415, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27415, 14, 83892463, 83892464)
     , (27415, 14, 83892465, 83892465)
     , (27415, 14, 83892466, 83892466)
     , (27415, 3, 83892453, 83892454)
     , (27415, 6, 83892453, 83892454)
     , (27415, 9, 83892467, 83892468)
     , (27415, 12, 83892467, 83892468)
     , (27415, 1, 83892459, 83892460)
     , (27415, 1, 83892457, 83892458)
     , (27415, 2, 83892455, 83892456)
     , (27415, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27415, 14, 16784286)
     , (27415, 3, 16784258)
     , (27415, 6, 16784261)
     , (27415, 9, 16784289)
     , (27415, 12, 16784289)
     , (27415, 1, 16784273)
     , (27415, 2, 16784265)
     , (27415, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27415, 2, 3) /* CREATURE_TYPE_INT */
     , (27415, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27415, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */;

