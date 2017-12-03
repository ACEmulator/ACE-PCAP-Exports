/* Weenie - Gems - Silyun Portal Gem (30046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30046, 'gemportalsilyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30046, 67108880, 30046, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30046, 1, 'Silyun Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30046, 8, 100674858) /* ICON_DID */
     , (30046, 1, 33556769) /* SETUP_DID */
     , (30046, 3, 536870932) /* SOUND_TABLE_DID */
     , (30046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30046, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30046, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30046, 1, 2048) /* ITEM_TYPE_INT */
     , (30046, 5, 170) /* ENCUMB_VAL_INT */
     , (30046, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30046, 18, 1) /* UI_EFFECTS_INT */
     , (30046, 151, 2) /* HOOK_TYPE_INT */
     , (30046, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30046, 12, 17) /* STACK_SIZE_INT */
     , (30046, 94, 16) /* TARGET_TYPE_INT */
     , (30046, 16, 8) /* ITEM_USEABLE_INT */
     , (30046, 19, 8500) /* VALUE_INT */
     , (30046, 93, 3092) /* PHYSICS_STATE_INT */
     , (30046, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30046, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30046, 13, True) /* ETHEREAL_BOOL */
     , (30046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30046, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30046, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30046, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30046, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30046, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30046, 5, 10) /* ENCUMB_VAL_INT */
     , (30046, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30046, 12, 1) /* STACK_SIZE_INT */
     , (30046, 19, 500) /* VALUE_INT */;

