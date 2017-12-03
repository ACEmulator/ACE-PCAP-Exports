/* Weenie - Gems - Shoushi Portal Gem (8981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8981, 'gemportalshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8981, 67108880, 8981, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8981, 1, 'Shoushi Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8981, 8, 100674858) /* ICON_DID */
     , (8981, 1, 33556769) /* SETUP_DID */
     , (8981, 3, 536870932) /* SOUND_TABLE_DID */
     , (8981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8981, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (8981, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8981, 1, 2048) /* ITEM_TYPE_INT */
     , (8981, 5, 210) /* ENCUMB_VAL_INT */
     , (8981, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (8981, 18, 1) /* UI_EFFECTS_INT */
     , (8981, 151, 2) /* HOOK_TYPE_INT */
     , (8981, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8981, 12, 21) /* STACK_SIZE_INT */
     , (8981, 94, 16) /* TARGET_TYPE_INT */
     , (8981, 16, 8) /* ITEM_USEABLE_INT */
     , (8981, 19, 10500) /* VALUE_INT */
     , (8981, 93, 3092) /* PHYSICS_STATE_INT */
     , (8981, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8981, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8981, 13, True) /* ETHEREAL_BOOL */
     , (8981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8981, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8981, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8981, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8981, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8981, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8981, 16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8981, 19, 10500) /* VALUE_INT */
     , (8981, 5, 210) /* ENCUMB_VAL_INT */
     , (8981, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (8981, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8981, 108, 50) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8981, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8981, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8981, 5, 10) /* ENCUMB_VAL_INT */
     , (8981, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8981, 12, 1) /* STACK_SIZE_INT */
     , (8981, 19, 500) /* VALUE_INT */;

