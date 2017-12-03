/* Weenie - CraftCookingBase - Roasted Tiriun Cap (34859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34859, 'ace34859-roastedtiriuncap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34859, 16, 34859, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34859, 1, 'Roasted Tiriun Cap') /* NAME_STRING */
     , (34859, 20, 'Roasted Tiriun Caps') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34859, 8, 100689323) /* ICON_DID */
     , (34859, 1, 33558400) /* SETUP_DID */
     , (34859, 3, 536870932) /* SOUND_TABLE_DID */
     , (34859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34859, 1, 4194304) /* ITEM_TYPE_INT */
     , (34859, 5, 6000) /* ENCUMB_VAL_INT */
     , (34859, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34859, 12, 20) /* STACK_SIZE_INT */
     , (34859, 16, 1) /* ITEM_USEABLE_INT */
     , (34859, 19, 1000) /* VALUE_INT */
     , (34859, 93, 1044) /* PHYSICS_STATE_INT */
     , (34859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34859, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34859, 13, True) /* ETHEREAL_BOOL */
     , (34859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34859, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34859, 16, 'This Tiriun Mushroom Cap has been expertly roasted.') /* LONG_DESC_STRING */
     , (34859, 14, 'This mushroom cap can be cut into thin nutritious wafers.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34859, 19, 1000) /* VALUE_INT */
     , (34859, 5, 6000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34859, 5, 300) /* ENCUMB_VAL_INT */
     , (34859, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34859, 12, 1) /* STACK_SIZE_INT */
     , (34859, 19, 50) /* VALUE_INT */;

