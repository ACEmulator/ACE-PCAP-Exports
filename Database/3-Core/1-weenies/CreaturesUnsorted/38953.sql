/* Weenie - CreaturesUnsorted - Kerthump the Ear Taker (38953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38953, 'ace38953-kerthumptheeartaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38953, 20, 38953, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38953, 1, 'Kerthump the Ear Taker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38953, 8, 100667445) /* ICON_DID */
     , (38953, 1, 33556445) /* SETUP_DID */
     , (38953, 3, 536870919) /* SOUND_TABLE_DID */
     , (38953, 2, 150994952) /* MOTION_TABLE_DID */
     , (38953, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (38953, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38953, 1, 16) /* ITEM_TYPE_INT */
     , (38953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38953, 16, 1) /* ITEM_USEABLE_INT */
     , (38953, 93, 1032) /* PHYSICS_STATE_INT */
     , (38953, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38953, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38953, 19, True) /* ATTACKABLE_BOOL */
     , (38953, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38953, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38953, 14, 83892463, 83892464)
     , (38953, 14, 83892465, 83892465)
     , (38953, 14, 83892466, 83892466)
     , (38953, 3, 83892453, 83892454)
     , (38953, 6, 83892453, 83892454)
     , (38953, 9, 83892467, 83892468)
     , (38953, 12, 83892467, 83892468)
     , (38953, 1, 83892459, 83892460)
     , (38953, 1, 83892457, 83892458)
     , (38953, 2, 83892455, 83892456)
     , (38953, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38953, 14, 16784286)
     , (38953, 3, 16784258)
     , (38953, 6, 16784261)
     , (38953, 9, 16784289)
     , (38953, 12, 16784289)
     , (38953, 1, 16784273)
     , (38953, 2, 16784265)
     , (38953, 5, 16784269);

