/* Weenie - Gems - Thief's Crystal (30221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30221, 'gemrarevolatilelockpick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30221, 335544336, 30221, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30221, 1, 'Thief''s Crystal') /* NAME_STRING */
     , (30221, 20, 'Thief''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30221, 8, 100686697) /* ICON_DID */
     , (30221, 50, 100686668) /* ICON_OVERLAY_DID */
     , (30221, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30221, 1, 33554809) /* SETUP_DID */
     , (30221, 3, 536870932) /* SOUND_TABLE_DID */
     , (30221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30221, 28, 3720) /* SPELL_DID - LockpickMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30221, 1, 2048) /* ITEM_TYPE_INT */
     , (30221, 5, 5) /* ENCUMB_VAL_INT */
     , (30221, 18, 1) /* UI_EFFECTS_INT */
     , (30221, 151, 11) /* HOOK_TYPE_INT */
     , (30221, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30221, 12, 1) /* STACK_SIZE_INT */
     , (30221, 94, 16) /* TARGET_TYPE_INT */
     , (30221, 16, 8) /* ITEM_USEABLE_INT */
     , (30221, 93, 1044) /* PHYSICS_STATE_INT */
     , (30221, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30221, 13, True) /* ETHEREAL_BOOL */
     , (30221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30221, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30221, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30221, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30221, 16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30221, 33, -1) /* BONDED_INT */
     , (30221, 17, 26) /* RARE_ID_INT */
     , (30221, 19, 0) /* VALUE_INT */
     , (30221, 5, 5) /* ENCUMB_VAL_INT */
     , (30221, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30221, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30221, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30221, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30221, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30221, 3720) /* LockpickMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30221, 5, 5) /* ENCUMB_VAL_INT */
     , (30221, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30221, 12, 1) /* STACK_SIZE_INT */;

