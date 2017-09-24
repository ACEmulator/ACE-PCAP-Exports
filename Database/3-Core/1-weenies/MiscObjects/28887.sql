/* Weenie - MiscObjects - Burun Ruuk Head (28887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28887, 'headburunruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28887, 18, 28887, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28887, 1, 'Burun Ruuk Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28887, 8, 100677081) /* ICON_DID */
     , (28887, 1, 33558994) /* SETUP_DID */
     , (28887, 3, 536870932) /* SOUND_TABLE_DID */
     , (28887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28887, 1, 128) /* ITEM_TYPE_INT */
     , (28887, 5, 200) /* ENCUMB_VAL_INT */
     , (28887, 151, 2) /* HOOK_TYPE_INT */
     , (28887, 16, 1) /* ITEM_USEABLE_INT */
     , (28887, 93, 1044) /* PHYSICS_STATE_INT */
     , (28887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28887, 13, True) /* ETHEREAL_BOOL */
     , (28887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28887, 19, True) /* ATTACKABLE_BOOL */
     , (28887, 22, True) /* INSCRIBABLE_BOOL */;

