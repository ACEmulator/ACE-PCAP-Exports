/* Weenie - Gems - Armor Middle Reduction Tool (44880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44880, 'ace44880-armormiddlereductiontool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44880, 18, 44880, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44880, 1, 'Armor Middle Reduction Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44880, 8, 100692210) /* ICON_DID */
     , (44880, 1, 33555677) /* SETUP_DID */
     , (44880, 3, 536870932) /* SOUND_TABLE_DID */
     , (44880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44880, 1, 2048) /* ITEM_TYPE_INT */
     , (44880, 5, 10) /* ENCUMB_VAL_INT */
     , (44880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44880, 12, 1) /* STACK_SIZE_INT */
     , (44880, 94, 6) /* TARGET_TYPE_INT */
     , (44880, 16, 524296) /* ITEM_USEABLE_INT */
     , (44880, 19, 50) /* VALUE_INT */
     , (44880, 93, 1044) /* PHYSICS_STATE_INT */
     , (44880, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44880, 13, True) /* ETHEREAL_BOOL */
     , (44880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44880, 19, True) /* ATTACKABLE_BOOL */
     , (44880, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44880, 5, 10) /* ENCUMB_VAL_INT */
     , (44880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44880, 12, 1) /* STACK_SIZE_INT */
     , (44880, 19, 50) /* VALUE_INT */;

