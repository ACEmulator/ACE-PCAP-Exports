/* Weenie - Gems - Contract for Assault (Low) (44157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44157, 'ace44157-contractforassaultlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44157, 67108882, 44157, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44157, 1, 'Contract for Assault (Low)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44157, 8, 100691929) /* ICON_DID */
     , (44157, 1, 33554773) /* SETUP_DID */
     , (44157, 3, 536870932) /* SOUND_TABLE_DID */
     , (44157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44157, 1, 2048) /* ITEM_TYPE_INT */
     , (44157, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44157, 18, 2) /* UI_EFFECTS_INT */
     , (44157, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44157, 12, 1) /* STACK_SIZE_INT */
     , (44157, 94, 16) /* TARGET_TYPE_INT */
     , (44157, 16, 8) /* ITEM_USEABLE_INT */
     , (44157, 19, 100) /* VALUE_INT */
     , (44157, 93, 1044) /* PHYSICS_STATE_INT */
     , (44157, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44157, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44157, 13, True) /* ETHEREAL_BOOL */
     , (44157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44157, 19, True) /* ATTACKABLE_BOOL */
     , (44157, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44157, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44157, 12, 1) /* STACK_SIZE_INT */
     , (44157, 19, 100) /* VALUE_INT */;

