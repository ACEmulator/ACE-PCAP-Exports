/* Weenie - MiscObjects - Caulnalain Key (8019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8019, 'keycaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8019, 18, 8019, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8019, 1, 'Caulnalain Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8019, 8, 100670962) /* ICON_DID */
     , (8019, 1, 33556743) /* SETUP_DID */
     , (8019, 3, 536870932) /* SOUND_TABLE_DID */
     , (8019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8019, 1, 128) /* ITEM_TYPE_INT */
     , (8019, 5, 50) /* ENCUMB_VAL_INT */
     , (8019, 151, 2) /* HOOK_TYPE_INT */
     , (8019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8019, 12, 1) /* STACK_SIZE_INT */
     , (8019, 94, 128) /* TARGET_TYPE_INT */
     , (8019, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8019, 93, 1044) /* PHYSICS_STATE_INT */
     , (8019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8019, 13, True) /* ETHEREAL_BOOL */
     , (8019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8019, 19, True) /* ATTACKABLE_BOOL */
     , (8019, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8019, 5, 50) /* ENCUMB_VAL_INT */
     , (8019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8019, 12, 1) /* STACK_SIZE_INT */;

