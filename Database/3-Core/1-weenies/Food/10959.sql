/* Weenie - Food - Pepper Jack Cheese (10959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10959, 'cheesepepperjack-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10959, 18, 10959, 6828184, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10959, 1, 'Pepper Jack Cheese') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10959, 8, 100671763) /* ICON_DID */
     , (10959, 1, 33554672) /* SETUP_DID */
     , (10959, 3, 536870932) /* SOUND_TABLE_DID */
     , (10959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10959, 28, 1035) /* SPELL_DID - ColdProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10959, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10959, 1, 32) /* ITEM_TYPE_INT */
     , (10959, 5, 50) /* ENCUMB_VAL_INT */
     , (10959, 18, 1) /* UI_EFFECTS_INT */
     , (10959, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10959, 12, 1) /* STACK_SIZE_INT */
     , (10959, 94, 16) /* TARGET_TYPE_INT */
     , (10959, 16, 8) /* ITEM_USEABLE_INT */
     , (10959, 19, 800) /* VALUE_INT */
     , (10959, 93, 1044) /* PHYSICS_STATE_INT */
     , (10959, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10959, 13, True) /* ETHEREAL_BOOL */
     , (10959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10959, 19, True) /* ATTACKABLE_BOOL */
     , (10959, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10959, 5, 50) /* ENCUMB_VAL_INT */
     , (10959, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10959, 12, 1) /* STACK_SIZE_INT */
     , (10959, 19, 800) /* VALUE_INT */;

