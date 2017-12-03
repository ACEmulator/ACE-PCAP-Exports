/* Weenie - CreaturesChessPieces - Drudge Pawn (14342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14342, 'drudgepawn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14342, 4, 14342, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14342, 1, 'Drudge Pawn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14342, 8, 100667445) /* ICON_DID */
     , (14342, 1, 33556445) /* SETUP_DID */
     , (14342, 3, 536870919) /* SOUND_TABLE_DID */
     , (14342, 2, 150994952) /* MOTION_TABLE_DID */
     , (14342, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (14342, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14342, 1, 16) /* ITEM_TYPE_INT */
     , (14342, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14342, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14342, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14342, 16, 1) /* ITEM_USEABLE_INT */
     , (14342, 93, 1036) /* PHYSICS_STATE_INT */
     , (14342, 9007, 61) /* GamePiece_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14342, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14342, 13, True) /* ETHEREAL_BOOL */
     , (14342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14342, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14342, 67112817, 0, 0);

