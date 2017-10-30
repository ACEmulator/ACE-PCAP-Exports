/* Weenie - CreaturesUnsorted - Northern Black Claw Raider (10710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10710, 'drudgestalkerraidernorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10710, 20, 10710, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10710, 1, 'Northern Black Claw Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10710, 8, 100667445) /* ICON_DID */
     , (10710, 1, 33556445) /* SETUP_DID */
     , (10710, 3, 536870919) /* SOUND_TABLE_DID */
     , (10710, 2, 150994952) /* MOTION_TABLE_DID */
     , (10710, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10710, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10710, 1, 16) /* ITEM_TYPE_INT */
     , (10710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10710, 16, 1) /* ITEM_USEABLE_INT */
     , (10710, 93, 1032) /* PHYSICS_STATE_INT */
     , (10710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10710, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10710, 19, True) /* ATTACKABLE_BOOL */
     , (10710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10710, 67112819, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10710, 14, 83892463, 83892464)
     , (10710, 14, 83892465, 83892465)
     , (10710, 14, 83892466, 83892466)
     , (10710, 3, 83892453, 83892454)
     , (10710, 6, 83892453, 83892454)
     , (10710, 9, 83892467, 83892468)
     , (10710, 12, 83892467, 83892468)
     , (10710, 2, 83892455, 83892456)
     , (10710, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10710, 14, 16784286)
     , (10710, 3, 16784258)
     , (10710, 6, 16784261)
     , (10710, 9, 16784289)
     , (10710, 12, 16784289)
     , (10710, 2, 16784265)
     , (10710, 5, 16784269);

