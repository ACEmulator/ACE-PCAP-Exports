/* Weenie - Gems - Ahruenga Portal Gem (10974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10974, 'gemportalahruenga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10974, 67108880, 10974, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10974, 1, 'Ahruenga Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10974, 8, 100670993) /* ICON_DID */
     , (10974, 1, 33556769) /* SETUP_DID */
     , (10974, 3, 536870932) /* SOUND_TABLE_DID */
     , (10974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10974, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (10974, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10974, 1, 2048) /* ITEM_TYPE_INT */
     , (10974, 5, 10) /* ENCUMB_VAL_INT */
     , (10974, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (10974, 18, 1) /* UI_EFFECTS_INT */
     , (10974, 151, 2) /* HOOK_TYPE_INT */
     , (10974, 11, 25) /* MAX_STACK_SIZE_INT */
     , (10974, 12, 1) /* STACK_SIZE_INT */
     , (10974, 94, 16) /* TARGET_TYPE_INT */
     , (10974, 16, 8) /* ITEM_USEABLE_INT */
     , (10974, 19, 10000) /* VALUE_INT */
     , (10974, 93, 3092) /* PHYSICS_STATE_INT */
     , (10974, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10974, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10974, 13, True) /* ETHEREAL_BOOL */
     , (10974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10974, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10974, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10974, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10974, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10974, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10974, 5, 10) /* ENCUMB_VAL_INT */
     , (10974, 11, 25) /* MAX_STACK_SIZE_INT */
     , (10974, 12, 1) /* STACK_SIZE_INT */
     , (10974, 19, 10000) /* VALUE_INT */;

