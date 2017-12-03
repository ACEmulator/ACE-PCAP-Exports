/* Weenie - WriteablesStatues - Nullified Statue of a Skeleton (19204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19204, 'statueskeletonnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19204, 20, 19204, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19204, 1, 'Nullified Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19204, 8, 100669124) /* ICON_DID */
     , (19204, 1, 33554521) /* SETUP_DID */
     , (19204, 3, 536871052) /* SOUND_TABLE_DID */
     , (19204, 2, 150995170) /* MOTION_TABLE_DID */
     , (19204, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19204, 1, 8192) /* ITEM_TYPE_INT */
     , (19204, 5, 1800) /* ENCUMB_VAL_INT */
     , (19204, 16, 1) /* ITEM_USEABLE_INT */
     , (19204, 93, 1048) /* PHYSICS_STATE_INT */
     , (19204, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19204, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19204, 19, True) /* ATTACKABLE_BOOL */
     , (19204, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19204, 67116534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19204, 15, 'This nullified shell is all that remains of the living Statue of a Skeleton that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19204, 19, 0) /* VALUE_INT */
     , (19204, 5, 1800) /* ENCUMB_VAL_INT */;

