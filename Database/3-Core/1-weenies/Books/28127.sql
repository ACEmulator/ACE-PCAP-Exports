/* Weenie - Books - Report to Niarltah (28127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28127, 'reportikakhe9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28127, 272, 28127, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28127, 1, 'Report to Niarltah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28127, 8, 100667470) /* ICON_DID */
     , (28127, 1, 33554772) /* SETUP_DID */
     , (28127, 3, 536870932) /* SOUND_TABLE_DID */
     , (28127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28127, 1, 8192) /* ITEM_TYPE_INT */
     , (28127, 5, 25) /* ENCUMB_VAL_INT */
     , (28127, 16, 8) /* ITEM_USEABLE_INT */
     , (28127, 19, 10) /* VALUE_INT */
     , (28127, 93, 1044) /* PHYSICS_STATE_INT */
     , (28127, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28127, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (28127, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28127, 13, True) /* ETHEREAL_BOOL */
     , (28127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28127, 19, True) /* ATTACKABLE_BOOL */;

