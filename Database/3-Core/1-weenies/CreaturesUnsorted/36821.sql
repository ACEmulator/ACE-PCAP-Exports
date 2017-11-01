/* Weenie - CreaturesUnsorted - Ascendant Drudge (36821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36821, 'ace36821-ascendantdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36821, 20, 36821, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36821, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36821, 8, 100667445) /* ICON_DID */
     , (36821, 1, 33556445) /* SETUP_DID */
     , (36821, 3, 536870919) /* SOUND_TABLE_DID */
     , (36821, 2, 150994952) /* MOTION_TABLE_DID */
     , (36821, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (36821, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36821, 1, 16) /* ITEM_TYPE_INT */
     , (36821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36821, 16, 1) /* ITEM_USEABLE_INT */
     , (36821, 93, 1032) /* PHYSICS_STATE_INT */
     , (36821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36821, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36821, 19, True) /* ATTACKABLE_BOOL */
     , (36821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36821, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36821, 1, 83892459, 83892460)
     , (36821, 1, 83892457, 83892458)
     , (36821, 3, 83892453, 83892454)
     , (36821, 6, 83892453, 83892454)
     , (36821, 9, 83892467, 83892468)
     , (36821, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36821, 1, 16784273)
     , (36821, 3, 16784258)
     , (36821, 6, 16784261)
     , (36821, 9, 16784289)
     , (36821, 12, 16784289);

