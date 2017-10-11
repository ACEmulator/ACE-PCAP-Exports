/* Weenie - Gems - Ancient Tablet of the Crystal Amulet (Level 180+) (44295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44295, 'ace44295-ancienttabletofthecrystalamuletlevel180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44295, 67108882, 44295, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44295, 1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44295, 8, 100691959) /* ICON_DID */
     , (44295, 1, 33554773) /* SETUP_DID */
     , (44295, 3, 536870932) /* SOUND_TABLE_DID */
     , (44295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44295, 1, 2048) /* ITEM_TYPE_INT */
     , (44295, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44295, 18, 2) /* UI_EFFECTS_INT */
     , (44295, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44295, 12, 1) /* STACK_SIZE_INT */
     , (44295, 94, 16) /* TARGET_TYPE_INT */
     , (44295, 16, 8) /* ITEM_USEABLE_INT */
     , (44295, 93, 1044) /* PHYSICS_STATE_INT */
     , (44295, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44295, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44295, 13, True) /* ETHEREAL_BOOL */
     , (44295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44295, 19, True) /* ATTACKABLE_BOOL */
     , (44295, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44295, 16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44295, 19, 0) /* VALUE_INT */
     , (44295, 5, 0) /* ENCUMB_VAL_INT */
     , (44295, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44295, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44295, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44295, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44295, 12, 1) /* STACK_SIZE_INT */;

