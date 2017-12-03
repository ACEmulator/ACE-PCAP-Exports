/* Weenie - MiscObjects - Shendolain Key (8021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8021, 'keyshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8021, 18, 8021, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8021, 1, 'Shendolain Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8021, 8, 100670979) /* ICON_DID */
     , (8021, 1, 33556743) /* SETUP_DID */
     , (8021, 3, 536870932) /* SOUND_TABLE_DID */
     , (8021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8021, 1, 128) /* ITEM_TYPE_INT */
     , (8021, 5, 50) /* ENCUMB_VAL_INT */
     , (8021, 151, 2) /* HOOK_TYPE_INT */
     , (8021, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8021, 12, 1) /* STACK_SIZE_INT */
     , (8021, 94, 128) /* TARGET_TYPE_INT */
     , (8021, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8021, 93, 1044) /* PHYSICS_STATE_INT */
     , (8021, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8021, 13, True) /* ETHEREAL_BOOL */
     , (8021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8021, 19, True) /* ATTACKABLE_BOOL */
     , (8021, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8021, 5, 50) /* ENCUMB_VAL_INT */
     , (8021, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8021, 12, 1) /* STACK_SIZE_INT */;

