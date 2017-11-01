/* Weenie - CreaturesUnsorted - Ascendant Drudge (35780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35780, 'ace35780-ascendantdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35780, 20, 35780, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35780, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35780, 8, 100667445) /* ICON_DID */
     , (35780, 1, 33556445) /* SETUP_DID */
     , (35780, 3, 536870919) /* SOUND_TABLE_DID */
     , (35780, 2, 150994952) /* MOTION_TABLE_DID */
     , (35780, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35780, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35780, 1, 16) /* ITEM_TYPE_INT */
     , (35780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35780, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35780, 16, 1) /* ITEM_USEABLE_INT */
     , (35780, 93, 1032) /* PHYSICS_STATE_INT */
     , (35780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35780, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35780, 19, True) /* ATTACKABLE_BOOL */
     , (35780, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35780, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35780, 1, 83892459, 83892460)
     , (35780, 1, 83892457, 83892458)
     , (35780, 3, 83892453, 83892454)
     , (35780, 6, 83892453, 83892454)
     , (35780, 9, 83892467, 83892468)
     , (35780, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35780, 1, 16784273)
     , (35780, 3, 16784258)
     , (35780, 6, 16784261)
     , (35780, 9, 16784289)
     , (35780, 12, 16784289);

