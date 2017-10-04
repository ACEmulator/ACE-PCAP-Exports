/* Weenie - MiscObjects - Amethyst Cradle (27765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27765, 'toolsunkenmerecradle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27765, 18, 27765, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27765, 1, 'Amethyst Cradle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27765, 8, 100676627) /* ICON_DID */
     , (27765, 1, 33558810) /* SETUP_DID */
     , (27765, 3, 536870932) /* SOUND_TABLE_DID */
     , (27765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27765, 1, 128) /* ITEM_TYPE_INT */
     , (27765, 5, 20) /* ENCUMB_VAL_INT */
     , (27765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27765, 12, 1) /* STACK_SIZE_INT */
     , (27765, 94, 2048) /* TARGET_TYPE_INT */
     , (27765, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27765, 19, 5000) /* VALUE_INT */
     , (27765, 93, 1044) /* PHYSICS_STATE_INT */
     , (27765, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27765, 13, True) /* ETHEREAL_BOOL */
     , (27765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27765, 19, True) /* ATTACKABLE_BOOL */
     , (27765, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27765, 5, 20) /* ENCUMB_VAL_INT */
     , (27765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27765, 12, 1) /* STACK_SIZE_INT */
     , (27765, 19, 5000) /* VALUE_INT */;

