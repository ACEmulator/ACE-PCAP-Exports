/* Weenie - CreaturesUnsorted - Baktak the Human Slayer (34612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34612, 'ace34612-baktakthehumanslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34612, 20, 34612, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34612, 1, 'Baktak the Human Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34612, 8, 100667445) /* ICON_DID */
     , (34612, 1, 33556445) /* SETUP_DID */
     , (34612, 3, 536870919) /* SOUND_TABLE_DID */
     , (34612, 2, 150994952) /* MOTION_TABLE_DID */
     , (34612, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (34612, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34612, 1, 16) /* ITEM_TYPE_INT */
     , (34612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34612, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34612, 16, 1) /* ITEM_USEABLE_INT */
     , (34612, 93, 1032) /* PHYSICS_STATE_INT */
     , (34612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34612, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34612, 19, True) /* ATTACKABLE_BOOL */
     , (34612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34612, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34612, 14, 83892463, 83892464)
     , (34612, 14, 83892465, 83892465)
     , (34612, 14, 83892466, 83892466)
     , (34612, 3, 83892453, 83892454)
     , (34612, 6, 83892453, 83892454)
     , (34612, 9, 83892467, 83892468)
     , (34612, 12, 83892467, 83892468)
     , (34612, 1, 83892459, 83892460)
     , (34612, 1, 83892457, 83892458)
     , (34612, 2, 83892455, 83892456)
     , (34612, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34612, 14, 16784286)
     , (34612, 3, 16784258)
     , (34612, 6, 16784261)
     , (34612, 9, 16784289)
     , (34612, 12, 16784289)
     , (34612, 1, 16784273)
     , (34612, 2, 16784265)
     , (34612, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34612, 2, 3) /* CREATURE_TYPE_INT */
     , (34612, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34612, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

