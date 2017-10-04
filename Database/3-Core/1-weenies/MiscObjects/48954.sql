/* Weenie - MiscObjects - Burning Sands Keyring (48954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48954, 'ace48954-burningsandskeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48954, 18, 48954, 271072280, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48954, 1, 'Burning Sands Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48954, 8, 100693006) /* ICON_DID */
     , (48954, 1, 33554790) /* SETUP_DID */
     , (48954, 3, 536870932) /* SOUND_TABLE_DID */
     , (48954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48954, 1, 128) /* ITEM_TYPE_INT */
     , (48954, 5, 40) /* ENCUMB_VAL_INT */
     , (48954, 151, 2) /* HOOK_TYPE_INT */
     , (48954, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48954, 91, 50) /* MAX_STRUCTURE_INT */
     , (48954, 12, 1) /* STACK_SIZE_INT */
     , (48954, 92, 50) /* STRUCTURE_INT */
     , (48954, 94, 16384) /* TARGET_TYPE_INT */
     , (48954, 16, 524296) /* ITEM_USEABLE_INT */
     , (48954, 19, 500) /* VALUE_INT */
     , (48954, 93, 1044) /* PHYSICS_STATE_INT */
     , (48954, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48954, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48954, 13, True) /* ETHEREAL_BOOL */
     , (48954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48954, 19, True) /* ATTACKABLE_BOOL */
     , (48954, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48954, 16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LONG_DESC_STRING */
     , (48954, 14, 'Use this ring on an Aged Legendary Key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48954, 33, 0) /* BONDED_INT */
     , (48954, 193, 24) /* NUM_KEYS_INT */
     , (48954, 114, 0) /* ATTUNED_INT */
     , (48954, 19, 500) /* VALUE_INT */
     , (48954, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48954, 99, 0) /* IVORYABLE_BOOL */
     , (48954, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48954, 5, 40) /* ENCUMB_VAL_INT */
     , (48954, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48954, 12, 1) /* STACK_SIZE_INT */
     , (48954, 19, 500) /* VALUE_INT */;

