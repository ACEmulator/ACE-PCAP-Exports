/* Weenie - MiscObjects - Knath Husk (25740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25740, 'headknathgreentriangle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25740, 18, 25740, 270549008, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25740, 1, 'Knath Husk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25740, 8, 100668443) /* ICON_DID */
     , (25740, 1, 33557623) /* SETUP_DID */
     , (25740, 3, 536870932) /* SOUND_TABLE_DID */
     , (25740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25740, 1, 128) /* ITEM_TYPE_INT */
     , (25740, 5, 50) /* ENCUMB_VAL_INT */
     , (25740, 151, 9) /* HOOK_TYPE_INT */
     , (25740, 16, 1) /* ITEM_USEABLE_INT */
     , (25740, 93, 1044) /* PHYSICS_STATE_INT */
     , (25740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25740, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25740, 13, True) /* ETHEREAL_BOOL */
     , (25740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25740, 19, True) /* ATTACKABLE_BOOL */
     , (25740, 22, True) /* INSCRIBABLE_BOOL */;

