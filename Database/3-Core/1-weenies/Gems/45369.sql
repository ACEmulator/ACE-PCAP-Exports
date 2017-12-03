/* Weenie - Gems - Knight's Crystal (45369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45369, 'ace45369-knightscrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45369, 335544336, 45369, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45369, 1, 'Knight''s Crystal') /* NAME_STRING */
     , (45369, 20, 'Knight''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45369, 8, 100686697) /* ICON_DID */
     , (45369, 50, 100692246) /* ICON_OVERLAY_DID */
     , (45369, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45369, 1, 33554809) /* SETUP_DID */
     , (45369, 3, 536870932) /* SOUND_TABLE_DID */
     , (45369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45369, 28, 5907) /* SPELL_DID - ShieldMasteryRare_SpellID */
     , (45369, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45369, 1, 2048) /* ITEM_TYPE_INT */
     , (45369, 5, 5) /* ENCUMB_VAL_INT */
     , (45369, 18, 1) /* UI_EFFECTS_INT */
     , (45369, 151, 11) /* HOOK_TYPE_INT */
     , (45369, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45369, 12, 1) /* STACK_SIZE_INT */
     , (45369, 94, 16) /* TARGET_TYPE_INT */
     , (45369, 16, 8) /* ITEM_USEABLE_INT */
     , (45369, 93, 1044) /* PHYSICS_STATE_INT */
     , (45369, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45369, 13, True) /* ETHEREAL_BOOL */
     , (45369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45369, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45369, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45369, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45369, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45369, 16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45369, 33, -1) /* BONDED_INT */
     , (45369, 17, 7) /* RARE_ID_INT */
     , (45369, 19, 0) /* VALUE_INT */
     , (45369, 5, 5) /* ENCUMB_VAL_INT */
     , (45369, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (45369, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (45369, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45369, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45369, 5907) /* ShieldMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45369, 5, 5) /* ENCUMB_VAL_INT */
     , (45369, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45369, 12, 1) /* STACK_SIZE_INT */;

