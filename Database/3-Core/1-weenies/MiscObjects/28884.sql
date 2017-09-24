/* Weenie - MiscObjects - Armored Undead Body (28884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28884, 'bodyarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28884, 18, 28884, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28884, 1, 'Armored Undead Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28884, 8, 100677085) /* ICON_DID */
     , (28884, 1, 33559006) /* SETUP_DID */
     , (28884, 3, 536870932) /* SOUND_TABLE_DID */
     , (28884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28884, 1, 128) /* ITEM_TYPE_INT */
     , (28884, 5, 1600) /* ENCUMB_VAL_INT */
     , (28884, 151, 9) /* HOOK_TYPE_INT */
     , (28884, 16, 1) /* ITEM_USEABLE_INT */
     , (28884, 93, 1044) /* PHYSICS_STATE_INT */
     , (28884, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28884, 13, True) /* ETHEREAL_BOOL */
     , (28884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28884, 19, True) /* ATTACKABLE_BOOL */
     , (28884, 22, True) /* INSCRIBABLE_BOOL */;

