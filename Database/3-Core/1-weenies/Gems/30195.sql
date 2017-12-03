/* Weenie - Gems - Chef's Crystal (30195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30195, 'gemrarevolatilecooking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30195, 335544336, 30195, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30195, 1, 'Chef''s Crystal') /* NAME_STRING */
     , (30195, 20, 'Chef''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30195, 8, 100686697) /* ICON_DID */
     , (30195, 50, 100686639) /* ICON_OVERLAY_DID */
     , (30195, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30195, 1, 33554809) /* SETUP_DID */
     , (30195, 3, 536870932) /* SOUND_TABLE_DID */
     , (30195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30195, 28, 3693) /* SPELL_DID - CookingMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30195, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30195, 1, 2048) /* ITEM_TYPE_INT */
     , (30195, 5, 5) /* ENCUMB_VAL_INT */
     , (30195, 18, 1) /* UI_EFFECTS_INT */
     , (30195, 151, 11) /* HOOK_TYPE_INT */
     , (30195, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30195, 12, 1) /* STACK_SIZE_INT */
     , (30195, 94, 16) /* TARGET_TYPE_INT */
     , (30195, 16, 8) /* ITEM_USEABLE_INT */
     , (30195, 93, 1044) /* PHYSICS_STATE_INT */
     , (30195, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30195, 13, True) /* ETHEREAL_BOOL */
     , (30195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30195, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30195, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30195, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30195, 16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30195, 33, -1) /* BONDED_INT */
     , (30195, 17, 14) /* RARE_ID_INT */
     , (30195, 19, 0) /* VALUE_INT */
     , (30195, 5, 5) /* ENCUMB_VAL_INT */
     , (30195, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30195, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30195, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30195, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30195, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30195, 3693) /* CookingMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30195, 5, 5) /* ENCUMB_VAL_INT */
     , (30195, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30195, 12, 1) /* STACK_SIZE_INT */;

