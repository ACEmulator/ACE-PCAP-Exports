/* Weenie - Gems - Armor Upgrade Kit (40443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40443, 'ace40443-armorupgradekit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40443, 18, 40443, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40443, 1, 'Armor Upgrade Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40443, 8, 100688857) /* ICON_DID */
     , (40443, 1, 33555677) /* SETUP_DID */
     , (40443, 3, 536870932) /* SOUND_TABLE_DID */
     , (40443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40443, 1, 2048) /* ITEM_TYPE_INT */
     , (40443, 5, 10) /* ENCUMB_VAL_INT */
     , (40443, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40443, 12, 1) /* STACK_SIZE_INT */
     , (40443, 94, 2) /* TARGET_TYPE_INT */
     , (40443, 16, 524296) /* ITEM_USEABLE_INT */
     , (40443, 19, 15) /* VALUE_INT */
     , (40443, 93, 1044) /* PHYSICS_STATE_INT */
     , (40443, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40443, 13, True) /* ETHEREAL_BOOL */
     , (40443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40443, 19, True) /* ATTACKABLE_BOOL */
     , (40443, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40443, 5, 10) /* ENCUMB_VAL_INT */
     , (40443, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40443, 12, 1) /* STACK_SIZE_INT */
     , (40443, 19, 15) /* VALUE_INT */;

