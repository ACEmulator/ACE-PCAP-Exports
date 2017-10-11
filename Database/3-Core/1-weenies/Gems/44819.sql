/* Weenie - Gems - Contract for Aerbax's Prodigal Monouga (44819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44819, 'ace44819-contractforaerbaxsprodigalmonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44819, 67108882, 44819, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44819, 1, 'Contract for Aerbax''s Prodigal Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44819, 8, 100691932) /* ICON_DID */
     , (44819, 1, 33554773) /* SETUP_DID */
     , (44819, 3, 536870932) /* SOUND_TABLE_DID */
     , (44819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44819, 1, 2048) /* ITEM_TYPE_INT */
     , (44819, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44819, 18, 2) /* UI_EFFECTS_INT */
     , (44819, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44819, 12, 1) /* STACK_SIZE_INT */
     , (44819, 94, 16) /* TARGET_TYPE_INT */
     , (44819, 16, 8) /* ITEM_USEABLE_INT */
     , (44819, 19, 100) /* VALUE_INT */
     , (44819, 93, 1044) /* PHYSICS_STATE_INT */
     , (44819, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44819, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44819, 13, True) /* ETHEREAL_BOOL */
     , (44819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44819, 19, True) /* ATTACKABLE_BOOL */
     , (44819, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44819, 16, 'Investigate the claims of the drudges having captive monougas.') /* LONG_DESC_STRING */
     , (44819, 14, 'Recommended Level: 100') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44819, 33, 1) /* BONDED_INT */
     , (44819, 19, 100) /* VALUE_INT */
     , (44819, 5, 0) /* ENCUMB_VAL_INT */
     , (44819, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44819, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44819, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44819, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44819, 12, 1) /* STACK_SIZE_INT */
     , (44819, 19, 100) /* VALUE_INT */;

