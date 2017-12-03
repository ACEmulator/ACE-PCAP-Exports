/* Weenie - CreaturesUnsorted - Hollow Pawn (52714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52714, 'ace52714-hollowpawn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52714, 20, 52714, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52714, 1, 'Hollow Pawn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52714, 8, 100671140) /* ICON_DID */
     , (52714, 1, 33556792) /* SETUP_DID */
     , (52714, 3, 536871013) /* SOUND_TABLE_DID */
     , (52714, 2, 150995101) /* MOTION_TABLE_DID */
     , (52714, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (52714, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52714, 1, 16) /* ITEM_TYPE_INT */
     , (52714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52714, 16, 1) /* ITEM_USEABLE_INT */
     , (52714, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52714, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52714, 19, True) /* ATTACKABLE_BOOL */
     , (52714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52714, 67114794, 0, 0);

