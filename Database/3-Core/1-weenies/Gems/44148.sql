/* Weenie - Gems - Contract for Defense of Zaikhal (Silver) (44148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44148, 'ace44148-contractfordefenseofzaikhalsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44148, 67108882, 44148, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44148, 1, 'Contract for Defense of Zaikhal (Silver)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44148, 8, 100691926) /* ICON_DID */
     , (44148, 1, 33554773) /* SETUP_DID */
     , (44148, 3, 536870932) /* SOUND_TABLE_DID */
     , (44148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44148, 1, 2048) /* ITEM_TYPE_INT */
     , (44148, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44148, 18, 2) /* UI_EFFECTS_INT */
     , (44148, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44148, 12, 1) /* STACK_SIZE_INT */
     , (44148, 94, 16) /* TARGET_TYPE_INT */
     , (44148, 16, 8) /* ITEM_USEABLE_INT */
     , (44148, 19, 100) /* VALUE_INT */
     , (44148, 93, 1044) /* PHYSICS_STATE_INT */
     , (44148, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44148, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44148, 13, True) /* ETHEREAL_BOOL */
     , (44148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44148, 19, True) /* ATTACKABLE_BOOL */
     , (44148, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44148, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44148, 12, 1) /* STACK_SIZE_INT */
     , (44148, 19, 100) /* VALUE_INT */;

