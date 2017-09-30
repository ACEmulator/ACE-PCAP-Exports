/* Weenie - Books - Report to Niarltah (28123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28123, 'reportikakhe5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28123, 272, 28123, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28123, 1, 'Report to Niarltah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28123, 8, 100667470) /* ICON_DID */
     , (28123, 1, 33554772) /* SETUP_DID */
     , (28123, 3, 536870932) /* SOUND_TABLE_DID */
     , (28123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28123, 1, 8192) /* ITEM_TYPE_INT */
     , (28123, 5, 25) /* ENCUMB_VAL_INT */
     , (28123, 16, 8) /* ITEM_USEABLE_INT */
     , (28123, 19, 10) /* VALUE_INT */
     , (28123, 93, 1044) /* PHYSICS_STATE_INT */
     , (28123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28123, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (28123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28123, 13, True) /* ETHEREAL_BOOL */
     , (28123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28123, 19, True) /* ATTACKABLE_BOOL */;

