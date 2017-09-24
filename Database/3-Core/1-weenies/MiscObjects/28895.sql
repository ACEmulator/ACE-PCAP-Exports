/* Weenie - MiscObjects - Armored Skeletal Body with one arm (28895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28895, 'torsolegarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28895, 18, 28895, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28895, 1, 'Armored Skeletal Body with one arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28895, 8, 100677096) /* ICON_DID */
     , (28895, 1, 33559010) /* SETUP_DID */
     , (28895, 3, 536870932) /* SOUND_TABLE_DID */
     , (28895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28895, 1, 128) /* ITEM_TYPE_INT */
     , (28895, 5, 200) /* ENCUMB_VAL_INT */
     , (28895, 151, 9) /* HOOK_TYPE_INT */
     , (28895, 16, 1) /* ITEM_USEABLE_INT */
     , (28895, 93, 1044) /* PHYSICS_STATE_INT */
     , (28895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28895, 13, True) /* ETHEREAL_BOOL */
     , (28895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28895, 19, True) /* ATTACKABLE_BOOL */
     , (28895, 22, True) /* INSCRIBABLE_BOOL */;

