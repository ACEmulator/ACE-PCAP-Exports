/* Weenie - CreaturesUnsorted - Kerthump the Ear Taker (27414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27414, 'drudgeravenerfighter1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27414, 20, 27414, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27414, 1, 'Kerthump the Ear Taker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27414, 8, 100667445) /* ICON_DID */
     , (27414, 1, 33556445) /* SETUP_DID */
     , (27414, 3, 536870919) /* SOUND_TABLE_DID */
     , (27414, 2, 150994952) /* MOTION_TABLE_DID */
     , (27414, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (27414, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27414, 1, 16) /* ITEM_TYPE_INT */
     , (27414, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27414, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27414, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27414, 16, 1) /* ITEM_USEABLE_INT */
     , (27414, 93, 1032) /* PHYSICS_STATE_INT */
     , (27414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27414, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27414, 19, True) /* ATTACKABLE_BOOL */
     , (27414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27414, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27414, 14, 83892463, 83892464)
     , (27414, 14, 83892465, 83892465)
     , (27414, 14, 83892466, 83892466)
     , (27414, 3, 83892453, 83892454)
     , (27414, 6, 83892453, 83892454)
     , (27414, 9, 83892467, 83892468)
     , (27414, 12, 83892467, 83892468)
     , (27414, 1, 83892459, 83892460)
     , (27414, 1, 83892457, 83892458)
     , (27414, 2, 83892455, 83892456)
     , (27414, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27414, 14, 16784286)
     , (27414, 3, 16784258)
     , (27414, 6, 16784261)
     , (27414, 9, 16784289)
     , (27414, 12, 16784289)
     , (27414, 1, 16784273)
     , (27414, 2, 16784265)
     , (27414, 5, 16784269);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27414, 2, 3) /* CREATURE_TYPE_INT */
     , (27414, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27414, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

