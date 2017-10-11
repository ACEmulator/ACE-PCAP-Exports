/* Weenie - MiscObjects - First Half of a Battered Atlatl (31464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31464, 'ace31464-firsthalfofabatteredatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31464, 18, 31464, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31464, 1, 'First Half of a Battered Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31464, 8, 100687883) /* ICON_DID */
     , (31464, 1, 33554817) /* SETUP_DID */
     , (31464, 3, 536870932) /* SOUND_TABLE_DID */
     , (31464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31464, 1, 128) /* ITEM_TYPE_INT */
     , (31464, 5, 50) /* ENCUMB_VAL_INT */
     , (31464, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31464, 12, 1) /* STACK_SIZE_INT */
     , (31464, 94, 128) /* TARGET_TYPE_INT */
     , (31464, 16, 524296) /* ITEM_USEABLE_INT */
     , (31464, 93, 1044) /* PHYSICS_STATE_INT */
     , (31464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31464, 13, True) /* ETHEREAL_BOOL */
     , (31464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31464, 19, True) /* ATTACKABLE_BOOL */
     , (31464, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31464, 16, 'Half of a battered old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31464, 19, 0) /* VALUE_INT */
     , (31464, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31464, 5, 50) /* ENCUMB_VAL_INT */
     , (31464, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31464, 12, 1) /* STACK_SIZE_INT */;

