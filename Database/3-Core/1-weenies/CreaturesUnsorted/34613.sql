/* Weenie - CreaturesUnsorted - Kerthump the Ear Taker (34613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34613, 'ace34613-kerthumptheeartaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34613, 20, 34613, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34613, 1, 'Kerthump the Ear Taker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34613, 8, 100667445) /* ICON_DID */
     , (34613, 1, 33556445) /* SETUP_DID */
     , (34613, 3, 536870919) /* SOUND_TABLE_DID */
     , (34613, 2, 150994952) /* MOTION_TABLE_DID */
     , (34613, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (34613, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34613, 1, 16) /* ITEM_TYPE_INT */
     , (34613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34613, 16, 1) /* ITEM_USEABLE_INT */
     , (34613, 93, 1032) /* PHYSICS_STATE_INT */
     , (34613, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34613, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34613, 19, True) /* ATTACKABLE_BOOL */
     , (34613, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34613, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34613, 14, 83892463, 83892464)
     , (34613, 14, 83892465, 83892465)
     , (34613, 14, 83892466, 83892466)
     , (34613, 3, 83892453, 83892454)
     , (34613, 6, 83892453, 83892454)
     , (34613, 9, 83892467, 83892468)
     , (34613, 12, 83892467, 83892468)
     , (34613, 1, 83892459, 83892460)
     , (34613, 1, 83892457, 83892458)
     , (34613, 2, 83892455, 83892456)
     , (34613, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34613, 14, 16784286)
     , (34613, 3, 16784258)
     , (34613, 6, 16784261)
     , (34613, 9, 16784289)
     , (34613, 12, 16784289)
     , (34613, 1, 16784273)
     , (34613, 2, 16784265)
     , (34613, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34613, 2, 3) /* CREATURE_TYPE_INT */
     , (34613, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34613, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

