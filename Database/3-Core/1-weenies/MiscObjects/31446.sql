/* Weenie - MiscObjects - First Half of a Battered Sword (31446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31446, 'ace31446-firsthalfofabatteredsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31446, 18, 31446, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31446, 1, 'First Half of a Battered Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31446, 8, 100687886) /* ICON_DID */
     , (31446, 1, 33554817) /* SETUP_DID */
     , (31446, 3, 536870932) /* SOUND_TABLE_DID */
     , (31446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31446, 1, 128) /* ITEM_TYPE_INT */
     , (31446, 5, 50) /* ENCUMB_VAL_INT */
     , (31446, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31446, 12, 1) /* STACK_SIZE_INT */
     , (31446, 94, 128) /* TARGET_TYPE_INT */
     , (31446, 16, 524296) /* ITEM_USEABLE_INT */
     , (31446, 93, 1044) /* PHYSICS_STATE_INT */
     , (31446, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31446, 13, True) /* ETHEREAL_BOOL */
     , (31446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31446, 19, True) /* ATTACKABLE_BOOL */
     , (31446, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31446, 16, 'Half of a battered old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31446, 19, 0) /* VALUE_INT */
     , (31446, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31446, 5, 50) /* ENCUMB_VAL_INT */
     , (31446, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31446, 12, 1) /* STACK_SIZE_INT */;

