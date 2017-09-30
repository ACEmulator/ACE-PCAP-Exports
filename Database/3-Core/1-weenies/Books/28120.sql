/* Weenie - Books - Report to Niarltah (28120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28120, 'reportikakhe2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28120, 272, 28120, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28120, 1, 'Report to Niarltah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28120, 8, 100667470) /* ICON_DID */
     , (28120, 1, 33554772) /* SETUP_DID */
     , (28120, 3, 536870932) /* SOUND_TABLE_DID */
     , (28120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28120, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28120, 1, 8192) /* ITEM_TYPE_INT */
     , (28120, 5, 25) /* ENCUMB_VAL_INT */
     , (28120, 16, 8) /* ITEM_USEABLE_INT */
     , (28120, 19, 10) /* VALUE_INT */
     , (28120, 93, 1044) /* PHYSICS_STATE_INT */
     , (28120, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28120, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (28120, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28120, 13, True) /* ETHEREAL_BOOL */
     , (28120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28120, 19, True) /* ATTACKABLE_BOOL */;

