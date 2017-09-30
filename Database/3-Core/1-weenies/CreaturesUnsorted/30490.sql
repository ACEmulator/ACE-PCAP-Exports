/* Weenie - CreaturesUnsorted - Drudge Robber Baron (30490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30490, 'drudgerobberbaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30490, 20, 30490, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30490, 1, 'Drudge Robber Baron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30490, 8, 100667445) /* ICON_DID */
     , (30490, 1, 33556445) /* SETUP_DID */
     , (30490, 3, 536870919) /* SOUND_TABLE_DID */
     , (30490, 2, 150994952) /* MOTION_TABLE_DID */
     , (30490, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30490, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30490, 1, 16) /* ITEM_TYPE_INT */
     , (30490, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30490, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30490, 16, 1) /* ITEM_USEABLE_INT */
     , (30490, 93, 1032) /* PHYSICS_STATE_INT */
     , (30490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30490, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30490, 19, True) /* ATTACKABLE_BOOL */
     , (30490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30490, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30490, 1, 83892459, 83892460)
     , (30490, 1, 83892457, 83892458)
     , (30490, 3, 83892453, 83892454)
     , (30490, 6, 83892453, 83892454)
     , (30490, 9, 83892467, 83892468)
     , (30490, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30490, 1, 16784273)
     , (30490, 3, 16784258)
     , (30490, 6, 16784261)
     , (30490, 9, 16784289)
     , (30490, 12, 16784289);

