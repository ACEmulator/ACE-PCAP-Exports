/* Weenie - CraftCookingBase - Tiriun Mushroom Cap (34855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34855, 'ace34855-tiriunmushroomcap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34855, 16, 34855, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34855, 1, 'Tiriun Mushroom Cap') /* NAME_STRING */
     , (34855, 20, 'Tiriun Mushroom Caps') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34855, 8, 100689322) /* ICON_DID */
     , (34855, 1, 33558400) /* SETUP_DID */
     , (34855, 3, 536870932) /* SOUND_TABLE_DID */
     , (34855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34855, 1, 4194304) /* ITEM_TYPE_INT */
     , (34855, 5, 5000) /* ENCUMB_VAL_INT */
     , (34855, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34855, 12, 100) /* STACK_SIZE_INT */
     , (34855, 16, 1) /* ITEM_USEABLE_INT */
     , (34855, 19, 5000) /* VALUE_INT */
     , (34855, 93, 1044) /* PHYSICS_STATE_INT */
     , (34855, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34855, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34855, 13, True) /* ETHEREAL_BOOL */
     , (34855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34855, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34855, 16, 'This is a cap from the Tiriun Mushroom.') /* LONG_DESC_STRING */
     , (34855, 14, 'This fleshy mushroom cap can be roasted and cut into nutritious wafers.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34855, 19, 5000) /* VALUE_INT */
     , (34855, 5, 5000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34855, 5, 50) /* ENCUMB_VAL_INT */
     , (34855, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34855, 12, 1) /* STACK_SIZE_INT */
     , (34855, 19, 50) /* VALUE_INT */;

