/* Weenie - Gems - Ancient Tablet of the Crystal Sword (Level 180+) (44294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44294, 'ace44294-ancienttabletofthecrystalswordlevel180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44294, 67108882, 44294, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44294, 1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44294, 8, 100691958) /* ICON_DID */
     , (44294, 1, 33554773) /* SETUP_DID */
     , (44294, 3, 536870932) /* SOUND_TABLE_DID */
     , (44294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44294, 1, 2048) /* ITEM_TYPE_INT */
     , (44294, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44294, 18, 2) /* UI_EFFECTS_INT */
     , (44294, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44294, 12, 1) /* STACK_SIZE_INT */
     , (44294, 94, 16) /* TARGET_TYPE_INT */
     , (44294, 16, 8) /* ITEM_USEABLE_INT */
     , (44294, 93, 1044) /* PHYSICS_STATE_INT */
     , (44294, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44294, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44294, 13, True) /* ETHEREAL_BOOL */
     , (44294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44294, 19, True) /* ATTACKABLE_BOOL */
     , (44294, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44294, 16, 'An ancient contract with instructions to enter a Catacomb containing a crystal sword. (Recommended Levels 180+)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44294, 19, 0) /* VALUE_INT */
     , (44294, 5, 0) /* ENCUMB_VAL_INT */
     , (44294, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44294, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44294, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44294, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44294, 12, 1) /* STACK_SIZE_INT */;

