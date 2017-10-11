/* Weenie - MiscObjects - Sturdy Steel Keyring (24887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24887, 'keyringchestextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24887, 18, 24887, 271072280, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24887, 1, 'Sturdy Steel Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24887, 8, 100674623) /* ICON_DID */
     , (24887, 1, 33554790) /* SETUP_DID */
     , (24887, 3, 536870932) /* SOUND_TABLE_DID */
     , (24887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24887, 1, 128) /* ITEM_TYPE_INT */
     , (24887, 5, 40) /* ENCUMB_VAL_INT */
     , (24887, 151, 2) /* HOOK_TYPE_INT */
     , (24887, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24887, 91, 50) /* MAX_STRUCTURE_INT */
     , (24887, 12, 1) /* STACK_SIZE_INT */
     , (24887, 92, 50) /* STRUCTURE_INT */
     , (24887, 94, 16384) /* TARGET_TYPE_INT */
     , (24887, 16, 524296) /* ITEM_USEABLE_INT */
     , (24887, 19, 10) /* VALUE_INT */
     , (24887, 93, 1044) /* PHYSICS_STATE_INT */
     , (24887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24887, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24887, 13, True) /* ETHEREAL_BOOL */
     , (24887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24887, 19, True) /* ATTACKABLE_BOOL */
     , (24887, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24887, 16, 'A crude keyring roughly carved out of a coral golem heart. ') /* LONG_DESC_STRING */
     , (24887, 14, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24887, 193, 24) /* NUM_KEYS_INT */
     , (24887, 19, 10) /* VALUE_INT */
     , (24887, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24887, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24887, 5, 40) /* ENCUMB_VAL_INT */
     , (24887, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24887, 12, 1) /* STACK_SIZE_INT */
     , (24887, 19, 10) /* VALUE_INT */;

