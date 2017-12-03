/* Weenie - Gems - Corruptor's Crystal (43407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43407, 'ace43407-corruptorscrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43407, 335544336, 43407, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43407, 1, 'Corruptor''s Crystal') /* NAME_STRING */
     , (43407, 20, 'Corruptor''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43407, 8, 100686697) /* ICON_DID */
     , (43407, 50, 100691567) /* ICON_OVERLAY_DID */
     , (43407, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (43407, 1, 33554809) /* SETUP_DID */
     , (43407, 3, 536870932) /* SOUND_TABLE_DID */
     , (43407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43407, 28, 5436) /* SPELL_DID - VoidMagicMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43407, 1, 2048) /* ITEM_TYPE_INT */
     , (43407, 5, 5) /* ENCUMB_VAL_INT */
     , (43407, 18, 1) /* UI_EFFECTS_INT */
     , (43407, 151, 11) /* HOOK_TYPE_INT */
     , (43407, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43407, 12, 1) /* STACK_SIZE_INT */
     , (43407, 94, 16) /* TARGET_TYPE_INT */
     , (43407, 16, 8) /* ITEM_USEABLE_INT */
     , (43407, 93, 1044) /* PHYSICS_STATE_INT */
     , (43407, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43407, 13, True) /* ETHEREAL_BOOL */
     , (43407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43407, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43407, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43407, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43407, 16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43407, 33, -1) /* BONDED_INT */
     , (43407, 17, 40) /* RARE_ID_INT */
     , (43407, 19, 0) /* VALUE_INT */
     , (43407, 5, 5) /* ENCUMB_VAL_INT */
     , (43407, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (43407, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43407, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43407, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43407, 5436) /* VoidMagicMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43407, 5, 5) /* ENCUMB_VAL_INT */
     , (43407, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43407, 12, 1) /* STACK_SIZE_INT */;

