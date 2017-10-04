/* Weenie - Gems - Contract for Defense of Zaikhal (Gold) (44149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44149, 'ace44149-contractfordefenseofzaikhalgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44149, 67108882, 44149, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44149, 1, 'Contract for Defense of Zaikhal (Gold)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44149, 8, 100691926) /* ICON_DID */
     , (44149, 1, 33554773) /* SETUP_DID */
     , (44149, 3, 536870932) /* SOUND_TABLE_DID */
     , (44149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44149, 1, 2048) /* ITEM_TYPE_INT */
     , (44149, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44149, 18, 2) /* UI_EFFECTS_INT */
     , (44149, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44149, 12, 1) /* STACK_SIZE_INT */
     , (44149, 94, 16) /* TARGET_TYPE_INT */
     , (44149, 16, 8) /* ITEM_USEABLE_INT */
     , (44149, 19, 100) /* VALUE_INT */
     , (44149, 93, 1044) /* PHYSICS_STATE_INT */
     , (44149, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44149, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44149, 13, True) /* ETHEREAL_BOOL */
     , (44149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44149, 19, True) /* ATTACKABLE_BOOL */
     , (44149, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44149, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44149, 12, 1) /* STACK_SIZE_INT */
     , (44149, 19, 100) /* VALUE_INT */;

