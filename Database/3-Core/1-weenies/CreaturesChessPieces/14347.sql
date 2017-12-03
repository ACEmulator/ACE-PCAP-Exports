/* Weenie - CreaturesChessPieces - Drudge King (14347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14347, 'drudgeking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14347, 4, 14347, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14347, 1, 'Drudge King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14347, 8, 100667445) /* ICON_DID */
     , (14347, 1, 33556445) /* SETUP_DID */
     , (14347, 3, 536870919) /* SOUND_TABLE_DID */
     , (14347, 2, 150994952) /* MOTION_TABLE_DID */
     , (14347, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (14347, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14347, 1, 16) /* ITEM_TYPE_INT */
     , (14347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14347, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14347, 16, 1) /* ITEM_USEABLE_INT */
     , (14347, 93, 1036) /* PHYSICS_STATE_INT */
     , (14347, 9007, 61) /* GamePiece_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14347, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14347, 13, True) /* ETHEREAL_BOOL */
     , (14347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14347, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14347, 14, 83892463, 83892464)
     , (14347, 14, 83892465, 83892465)
     , (14347, 14, 83892466, 83892466)
     , (14347, 3, 83892453, 83892454)
     , (14347, 6, 83892453, 83892454)
     , (14347, 2, 83892455, 83892456)
     , (14347, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14347, 14, 16784286)
     , (14347, 3, 16784258)
     , (14347, 6, 16784261)
     , (14347, 2, 16784265)
     , (14347, 5, 16784269);

