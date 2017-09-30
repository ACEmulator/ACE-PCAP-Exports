/* Weenie - WriteablesStatues - Nullified Statue of a Grievver (19198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19198, 'statuegrievvernull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19198, 20, 19198, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19198, 1, 'Nullified Statue of a Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19198, 8, 100670960) /* ICON_DID */
     , (19198, 1, 33556698) /* SETUP_DID */
     , (19198, 3, 536871052) /* SOUND_TABLE_DID */
     , (19198, 2, 150995164) /* MOTION_TABLE_DID */
     , (19198, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19198, 1, 8192) /* ITEM_TYPE_INT */
     , (19198, 5, 1800) /* ENCUMB_VAL_INT */
     , (19198, 16, 1) /* ITEM_USEABLE_INT */
     , (19198, 93, 1048) /* PHYSICS_STATE_INT */
     , (19198, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19198, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19198, 19, True) /* ATTACKABLE_BOOL */
     , (19198, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19198, 67113814, 0, 0);

