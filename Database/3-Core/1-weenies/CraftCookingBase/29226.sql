/* Weenie - CraftCookingBase - Elaborate Dried Mana Rations (29226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29226, 'rationsdriedelaboratemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29226, 16, 29226, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29226, 1, 'Elaborate Dried Mana Rations') /* NAME_STRING */
     , (29226, 20, 'Elaborate Dried Mana Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29226, 8, 100674002) /* ICON_DID */
     , (29226, 1, 33554817) /* SETUP_DID */
     , (29226, 3, 536870932) /* SOUND_TABLE_DID */
     , (29226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29226, 1, 4194304) /* ITEM_TYPE_INT */
     , (29226, 5, 75) /* ENCUMB_VAL_INT */
     , (29226, 18, 8) /* UI_EFFECTS_INT */
     , (29226, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29226, 12, 1) /* STACK_SIZE_INT */
     , (29226, 16, 1) /* ITEM_USEABLE_INT */
     , (29226, 19, 2000) /* VALUE_INT */
     , (29226, 93, 1044) /* PHYSICS_STATE_INT */
     , (29226, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29226, 13, True) /* ETHEREAL_BOOL */
     , (29226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29226, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29226, 14, 'Use a cooking pot on this to produce something edible.') /* USE_STRING */
     , (29226, 15, 'An elaborate mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29226, 19, 2000) /* VALUE_INT */
     , (29226, 5, 75) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29226, 5, 75) /* ENCUMB_VAL_INT */
     , (29226, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29226, 12, 1) /* STACK_SIZE_INT */
     , (29226, 19, 2000) /* VALUE_INT */;

