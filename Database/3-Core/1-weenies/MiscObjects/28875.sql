/* Weenie - MiscObjects - Armored Undead Legs (28875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28875, 'legarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28875, 18, 28875, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28875, 1, 'Armored Undead Legs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28875, 8, 100677094) /* ICON_DID */
     , (28875, 1, 33559005) /* SETUP_DID */
     , (28875, 3, 536870932) /* SOUND_TABLE_DID */
     , (28875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28875, 1, 128) /* ITEM_TYPE_INT */
     , (28875, 5, 200) /* ENCUMB_VAL_INT */
     , (28875, 151, 1) /* HOOK_TYPE_INT */
     , (28875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28875, 12, 1) /* STACK_SIZE_INT */
     , (28875, 94, 128) /* TARGET_TYPE_INT */
     , (28875, 16, 524296) /* ITEM_USEABLE_INT */
     , (28875, 93, 1044) /* PHYSICS_STATE_INT */
     , (28875, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28875, 13, True) /* ETHEREAL_BOOL */
     , (28875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28875, 19, True) /* ATTACKABLE_BOOL */
     , (28875, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28875, 5, 200) /* ENCUMB_VAL_INT */
     , (28875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28875, 12, 1) /* STACK_SIZE_INT */;

