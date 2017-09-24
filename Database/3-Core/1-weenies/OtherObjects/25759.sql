/* Weenie - OtherObjects - Shrubbery (25759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25759, 'bush');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25759, 18, 25759, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25759, 1, 'Shrubbery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25759, 8, 100675563) /* ICON_DID */
     , (25759, 1, 33558531) /* SETUP_DID */
     , (25759, 3, 536870932) /* SOUND_TABLE_DID */
     , (25759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25759, 1, 1024) /* ITEM_TYPE_INT */
     , (25759, 5, 500) /* ENCUMB_VAL_INT */
     , (25759, 151, 8) /* HOOK_TYPE_INT */
     , (25759, 16, 1) /* ITEM_USEABLE_INT */
     , (25759, 19, 6000) /* VALUE_INT */
     , (25759, 93, 1044) /* PHYSICS_STATE_INT */
     , (25759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25759, 39, 0.55) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25759, 13, True) /* ETHEREAL_BOOL */
     , (25759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25759, 19, True) /* ATTACKABLE_BOOL */
     , (25759, 22, True) /* INSCRIBABLE_BOOL */;

