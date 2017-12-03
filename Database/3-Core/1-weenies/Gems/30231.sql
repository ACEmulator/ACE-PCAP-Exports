/* Weenie - Gems - Archer's Jewel (30231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30231, 'gemrarevolatilepiercingprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30231, 335544336, 30231, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30231, 1, 'Archer''s Jewel') /* NAME_STRING */
     , (30231, 20, 'Archer''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30231, 8, 100686696) /* ICON_DID */
     , (30231, 50, 100686678) /* ICON_OVERLAY_DID */
     , (30231, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30231, 1, 33554809) /* SETUP_DID */
     , (30231, 3, 536870932) /* SOUND_TABLE_DID */
     , (30231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30231, 28, 3729) /* SPELL_DID - PiercingProtectionRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30231, 1, 2048) /* ITEM_TYPE_INT */
     , (30231, 5, 5) /* ENCUMB_VAL_INT */
     , (30231, 18, 1) /* UI_EFFECTS_INT */
     , (30231, 151, 11) /* HOOK_TYPE_INT */
     , (30231, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30231, 12, 1) /* STACK_SIZE_INT */
     , (30231, 94, 16) /* TARGET_TYPE_INT */
     , (30231, 16, 8) /* ITEM_USEABLE_INT */
     , (30231, 93, 1044) /* PHYSICS_STATE_INT */
     , (30231, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30231, 13, True) /* ETHEREAL_BOOL */
     , (30231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30231, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30231, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30231, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30231, 16, 'Using this gem will increase your natural resistance to Piercing damage by 99.9% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30231, 17, 46) /* RARE_ID_INT */
     , (30231, 33, -1) /* BONDED_INT */
     , (30231, 19, 0) /* VALUE_INT */
     , (30231, 5, 5) /* ENCUMB_VAL_INT */
     , (30231, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30231, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30231, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30231, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30231, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30231, 3729) /* PiercingProtectionRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30231, 5, 5) /* ENCUMB_VAL_INT */
     , (30231, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30231, 12, 1) /* STACK_SIZE_INT */;

