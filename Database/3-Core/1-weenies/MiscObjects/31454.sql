/* Weenie - MiscObjects - First Half of a Battered Cestus (31454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31454, 'ace31454-firsthalfofabatteredcestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31454, 18, 31454, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31454, 1, 'First Half of a Battered Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31454, 8, 100687875) /* ICON_DID */
     , (31454, 1, 33554817) /* SETUP_DID */
     , (31454, 3, 536870932) /* SOUND_TABLE_DID */
     , (31454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31454, 1, 128) /* ITEM_TYPE_INT */
     , (31454, 5, 50) /* ENCUMB_VAL_INT */
     , (31454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31454, 12, 1) /* STACK_SIZE_INT */
     , (31454, 94, 128) /* TARGET_TYPE_INT */
     , (31454, 16, 524296) /* ITEM_USEABLE_INT */
     , (31454, 93, 1044) /* PHYSICS_STATE_INT */
     , (31454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31454, 13, True) /* ETHEREAL_BOOL */
     , (31454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31454, 19, True) /* ATTACKABLE_BOOL */
     , (31454, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31454, 16, 'Half of a battered old cestus. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31454, 19, 0) /* VALUE_INT */
     , (31454, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31454, 5, 50) /* ENCUMB_VAL_INT */
     , (31454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31454, 12, 1) /* STACK_SIZE_INT */;

