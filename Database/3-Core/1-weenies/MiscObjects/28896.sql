/* Weenie - MiscObjects - Armored Undead Body with one arm (28896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28896, 'torsolegarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28896, 18, 28896, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28896, 1, 'Armored Undead Body with one arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28896, 8, 100677091) /* ICON_DID */
     , (28896, 1, 33559004) /* SETUP_DID */
     , (28896, 3, 536870932) /* SOUND_TABLE_DID */
     , (28896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28896, 1, 128) /* ITEM_TYPE_INT */
     , (28896, 5, 200) /* ENCUMB_VAL_INT */
     , (28896, 151, 9) /* HOOK_TYPE_INT */
     , (28896, 16, 1) /* ITEM_USEABLE_INT */
     , (28896, 93, 1044) /* PHYSICS_STATE_INT */
     , (28896, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28896, 13, True) /* ETHEREAL_BOOL */
     , (28896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28896, 19, True) /* ATTACKABLE_BOOL */
     , (28896, 22, True) /* INSCRIBABLE_BOOL */;

