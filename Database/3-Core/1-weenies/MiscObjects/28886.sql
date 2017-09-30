/* Weenie - MiscObjects - Burun Guruk Head (28886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28886, 'headburunguruk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28886, 18, 28886, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28886, 1, 'Burun Guruk Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28886, 8, 100677079) /* ICON_DID */
     , (28886, 1, 33558995) /* SETUP_DID */
     , (28886, 3, 536870932) /* SOUND_TABLE_DID */
     , (28886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28886, 1, 128) /* ITEM_TYPE_INT */
     , (28886, 5, 200) /* ENCUMB_VAL_INT */
     , (28886, 151, 2) /* HOOK_TYPE_INT */
     , (28886, 16, 1) /* ITEM_USEABLE_INT */
     , (28886, 93, 1044) /* PHYSICS_STATE_INT */
     , (28886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28886, 13, True) /* ETHEREAL_BOOL */
     , (28886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28886, 19, True) /* ATTACKABLE_BOOL */
     , (28886, 22, True) /* INSCRIBABLE_BOOL */;

