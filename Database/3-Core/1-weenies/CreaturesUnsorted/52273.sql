/* Weenie - CreaturesUnsorted - Shadow Flyer (52273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52273, 'ace52273-shadowflyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52273, 20, 52273, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52273, 1, 'Shadow Flyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52273, 8, 100669123) /* ICON_DID */
     , (52273, 1, 33561289) /* SETUP_DID */
     , (52273, 3, 536870975) /* SOUND_TABLE_DID */
     , (52273, 2, 150995049) /* MOTION_TABLE_DID */
     , (52273, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (52273, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52273, 1, 16) /* ITEM_TYPE_INT */
     , (52273, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52273, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52273, 16, 1) /* ITEM_USEABLE_INT */
     , (52273, 93, 1032) /* PHYSICS_STATE_INT */
     , (52273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52273, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (52273, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52273, 19, True) /* ATTACKABLE_BOOL */
     , (52273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52273, 67114711, 0, 0);

