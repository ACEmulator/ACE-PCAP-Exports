/* Weenie - MiscObjects - Viridian Essence (52970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52970, 'ace52970-viridianessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52970, 16, 52970, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52970, 1, 'Viridian Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52970, 8, 100671683) /* ICON_DID */
     , (52970, 1, 33561540) /* SETUP_DID */
     , (52970, 3, 536870932) /* SOUND_TABLE_DID */
     , (52970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52970, 1, 128) /* ITEM_TYPE_INT */
     , (52970, 5, 2) /* ENCUMB_VAL_INT */
     , (52970, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52970, 12, 2) /* STACK_SIZE_INT */
     , (52970, 16, 1) /* ITEM_USEABLE_INT */
     , (52970, 19, 2) /* VALUE_INT */
     , (52970, 93, 1044) /* PHYSICS_STATE_INT */
     , (52970, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52970, 13, True) /* ETHEREAL_BOOL */
     , (52970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52970, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52970, 5, 1) /* ENCUMB_VAL_INT */
     , (52970, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52970, 12, 1) /* STACK_SIZE_INT */
     , (52970, 19, 1) /* VALUE_INT */;

