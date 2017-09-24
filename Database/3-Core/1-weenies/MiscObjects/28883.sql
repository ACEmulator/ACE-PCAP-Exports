/* Weenie - MiscObjects - Armored Skeletal Body (28883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28883, 'bodyarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28883, 18, 28883, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28883, 1, 'Armored Skeletal Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28883, 8, 100677086) /* ICON_DID */
     , (28883, 1, 33559012) /* SETUP_DID */
     , (28883, 3, 536870932) /* SOUND_TABLE_DID */
     , (28883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28883, 1, 128) /* ITEM_TYPE_INT */
     , (28883, 5, 1600) /* ENCUMB_VAL_INT */
     , (28883, 151, 9) /* HOOK_TYPE_INT */
     , (28883, 16, 1) /* ITEM_USEABLE_INT */
     , (28883, 93, 1044) /* PHYSICS_STATE_INT */
     , (28883, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28883, 13, True) /* ETHEREAL_BOOL */
     , (28883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28883, 19, True) /* ATTACKABLE_BOOL */
     , (28883, 22, True) /* INSCRIBABLE_BOOL */;

