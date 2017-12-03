/* Weenie - Gems - Contract for Banderling Haunt (44155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44155, 'ace44155-contractforbanderlinghaunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44155, 67108882, 44155, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44155, 1, 'Contract for Banderling Haunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44155, 8, 100691926) /* ICON_DID */
     , (44155, 1, 33554773) /* SETUP_DID */
     , (44155, 3, 536870932) /* SOUND_TABLE_DID */
     , (44155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44155, 1, 2048) /* ITEM_TYPE_INT */
     , (44155, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44155, 18, 2) /* UI_EFFECTS_INT */
     , (44155, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44155, 12, 1) /* STACK_SIZE_INT */
     , (44155, 94, 16) /* TARGET_TYPE_INT */
     , (44155, 16, 8) /* ITEM_USEABLE_INT */
     , (44155, 19, 100) /* VALUE_INT */
     , (44155, 93, 1044) /* PHYSICS_STATE_INT */
     , (44155, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44155, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44155, 13, True) /* ETHEREAL_BOOL */
     , (44155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44155, 19, True) /* ATTACKABLE_BOOL */
     , (44155, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44155, 16, 'Cyphis Suldow wants to build a resort near Stonehold but some Banderlings are in his way. Help Cyphis relocate the banderlings.') /* LONG_DESC_STRING */
     , (44155, 14, 'Recommended Level: 60') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44155, 33, 1) /* BONDED_INT */
     , (44155, 19, 100) /* VALUE_INT */
     , (44155, 5, 0) /* ENCUMB_VAL_INT */
     , (44155, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44155, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44155, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44155, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44155, 12, 1) /* STACK_SIZE_INT */
     , (44155, 19, 100) /* VALUE_INT */;

