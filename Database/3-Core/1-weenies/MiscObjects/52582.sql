/* Weenie - MiscObjects - Holiday Chimney (52582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52582, 'ace52582-holidaychimney');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52582, 18, 52582, 270532632, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52582, 1, 'Holiday Chimney') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52582, 8, 100693293) /* ICON_DID */
     , (52582, 1, 33561640) /* SETUP_DID */
     , (52582, 3, 536870932) /* SOUND_TABLE_DID */
     , (52582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52582, 1, 128) /* ITEM_TYPE_INT */
     , (52582, 5, 2500) /* ENCUMB_VAL_INT */
     , (52582, 151, 16) /* HOOK_TYPE_INT */
     , (52582, 16, 1) /* ITEM_USEABLE_INT */
     , (52582, 19, 100) /* VALUE_INT */
     , (52582, 93, 1044) /* PHYSICS_STATE_INT */
     , (52582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52582, 13, True) /* ETHEREAL_BOOL */
     , (52582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52582, 19, True) /* ATTACKABLE_BOOL */
     , (52582, 22, True) /* INSCRIBABLE_BOOL */;

