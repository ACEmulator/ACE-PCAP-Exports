/* Weenie - Books - The Wedding Guide (6437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6437, 'guidewedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6437, 274, 6437, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6437, 1, 'The Wedding Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6437, 8, 100668117) /* ICON_DID */
     , (6437, 1, 33554771) /* SETUP_DID */
     , (6437, 3, 536870932) /* SOUND_TABLE_DID */
     , (6437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6437, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6437, 1, 8192) /* ITEM_TYPE_INT */
     , (6437, 5, 200) /* ENCUMB_VAL_INT */
     , (6437, 16, 8) /* ITEM_USEABLE_INT */
     , (6437, 19, 50) /* VALUE_INT */
     , (6437, 93, 1044) /* PHYSICS_STATE_INT */
     , (6437, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6437, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6437, 13, True) /* ETHEREAL_BOOL */
     , (6437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6437, 19, True) /* ATTACKABLE_BOOL */
     , (6437, 22, True) /* INSCRIBABLE_BOOL */;

