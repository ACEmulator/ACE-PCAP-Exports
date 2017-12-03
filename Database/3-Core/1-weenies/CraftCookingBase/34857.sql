/* Weenie - CraftCookingBase - Tiriun Mushroom Spores (34857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34857, 'ace34857-tiriunmushroomspores');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34857, 16, 34857, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34857, 1, 'Tiriun Mushroom Spores') /* NAME_STRING */
     , (34857, 20, 'Tiriun Mushroom Spores') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34857, 8, 100689325) /* ICON_DID */
     , (34857, 1, 33558400) /* SETUP_DID */
     , (34857, 3, 536870932) /* SOUND_TABLE_DID */
     , (34857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34857, 1, 4194304) /* ITEM_TYPE_INT */
     , (34857, 5, 5000) /* ENCUMB_VAL_INT */
     , (34857, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34857, 12, 100) /* STACK_SIZE_INT */
     , (34857, 16, 1) /* ITEM_USEABLE_INT */
     , (34857, 19, 5000) /* VALUE_INT */
     , (34857, 93, 1044) /* PHYSICS_STATE_INT */
     , (34857, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34857, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34857, 13, True) /* ETHEREAL_BOOL */
     , (34857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34857, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34857, 16, 'This is a handful of spores from the Tiriun Mushroom.') /* LONG_DESC_STRING */
     , (34857, 14, 'These spores can be roasted and ground into a useful powder.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34857, 19, 5000) /* VALUE_INT */
     , (34857, 5, 5000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34857, 5, 50) /* ENCUMB_VAL_INT */
     , (34857, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34857, 12, 1) /* STACK_SIZE_INT */
     , (34857, 19, 50) /* VALUE_INT */;

