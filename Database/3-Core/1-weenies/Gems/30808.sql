/* Weenie - Gems - Seething Skull (30808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30808, 'gemportafloatingbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30808, 67108880, 30808, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30808, 1, 'Seething Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30808, 8, 100677491) /* ICON_DID */
     , (30808, 1, 33555205) /* SETUP_DID */
     , (30808, 3, 536870932) /* SOUND_TABLE_DID */
     , (30808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30808, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30808, 1, 2048) /* ITEM_TYPE_INT */
     , (30808, 5, 50) /* ENCUMB_VAL_INT */
     , (30808, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30808, 18, 1) /* UI_EFFECTS_INT */
     , (30808, 151, 2) /* HOOK_TYPE_INT */
     , (30808, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30808, 12, 1) /* STACK_SIZE_INT */
     , (30808, 94, 16) /* TARGET_TYPE_INT */
     , (30808, 16, 8) /* ITEM_USEABLE_INT */
     , (30808, 19, 100) /* VALUE_INT */
     , (30808, 93, 3092) /* PHYSICS_STATE_INT */
     , (30808, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30808, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30808, 13, True) /* ETHEREAL_BOOL */
     , (30808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30808, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30808, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30808, 5, 50) /* ENCUMB_VAL_INT */
     , (30808, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30808, 12, 1) /* STACK_SIZE_INT */
     , (30808, 19, 100) /* VALUE_INT */;

