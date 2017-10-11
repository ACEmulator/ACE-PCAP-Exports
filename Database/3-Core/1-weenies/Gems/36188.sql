/* Weenie - Gems - Gem of Harbinger's Lightning Barrier (36188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36188, 'ace36188-gemofharbingerslightningbarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36188, 16, 36188, 6844569, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36188, 1, 'Gem of Harbinger''s Lightning Barrier') /* NAME_STRING */
     , (36188, 20, 'Gems of Harbinger''s Lightning Barrier') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36188, 8, 100673905) /* ICON_DID */
     , (36188, 1, 33554809) /* SETUP_DID */
     , (36188, 3, 536870932) /* SOUND_TABLE_DID */
     , (36188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36188, 28, 4192) /* SPELL_DID - HarbingerProtectionLightning_SpellID */
     , (36188, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36188, 1, 2048) /* ITEM_TYPE_INT */
     , (36188, 5, 5) /* ENCUMB_VAL_INT */
     , (36188, 18, 1) /* UI_EFFECTS_INT */
     , (36188, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36188, 12, 1) /* STACK_SIZE_INT */
     , (36188, 94, 16) /* TARGET_TYPE_INT */
     , (36188, 16, 8) /* ITEM_USEABLE_INT */
     , (36188, 19, 1000) /* VALUE_INT */
     , (36188, 93, 1044) /* PHYSICS_STATE_INT */
     , (36188, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36188, 13, True) /* ETHEREAL_BOOL */
     , (36188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36188, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36188, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36188, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36188, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36188, 16, 'A gem filled with a protective magic.') /* LONG_DESC_STRING */
     , (36188, 14, 'Use this gem to recieve its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36188, 19, 1000) /* VALUE_INT */
     , (36188, 5, 5) /* ENCUMB_VAL_INT */
     , (36188, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (36188, 108, 200) /* ITEM_MAX_MANA_INT */
     , (36188, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36188, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36188, 4192) /* HarbingerProtectionLightning_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36188, 5, 5) /* ENCUMB_VAL_INT */
     , (36188, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36188, 12, 1) /* STACK_SIZE_INT */
     , (36188, 19, 1000) /* VALUE_INT */;

