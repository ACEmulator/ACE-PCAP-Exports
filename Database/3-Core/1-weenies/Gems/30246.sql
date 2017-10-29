/* Weenie - Gems - Artist's Crystal (30246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30246, 'gemrarevolatileweapontinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30246, 335544336, 30246, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30246, 1, 'Artist''s Crystal') /* NAME_STRING */
     , (30246, 20, 'Artist''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30246, 8, 100686697) /* ICON_DID */
     , (30246, 50, 100686694) /* ICON_OVERLAY_DID */
     , (30246, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30246, 1, 33554809) /* SETUP_DID */
     , (30246, 3, 536870932) /* SOUND_TABLE_DID */
     , (30246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30246, 28, 3744) /* SPELL_DID - WeaponExpertiseRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30246, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30246, 1, 2048) /* ITEM_TYPE_INT */
     , (30246, 5, 5) /* ENCUMB_VAL_INT */
     , (30246, 18, 1) /* UI_EFFECTS_INT */
     , (30246, 151, 11) /* HOOK_TYPE_INT */
     , (30246, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30246, 12, 1) /* STACK_SIZE_INT */
     , (30246, 94, 16) /* TARGET_TYPE_INT */
     , (30246, 16, 8) /* ITEM_USEABLE_INT */
     , (30246, 93, 1044) /* PHYSICS_STATE_INT */
     , (30246, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30246, 13, True) /* ETHEREAL_BOOL */
     , (30246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30246, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30246, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30246, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30246, 16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30246, 17, 41) /* RARE_ID_INT */
     , (30246, 33, -1) /* BONDED_INT */
     , (30246, 19, 0) /* VALUE_INT */
     , (30246, 5, 5) /* ENCUMB_VAL_INT */
     , (30246, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30246, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30246, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30246, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30246, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30246, 3744) /* WeaponExpertiseRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30246, 5, 5) /* ENCUMB_VAL_INT */
     , (30246, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30246, 12, 1) /* STACK_SIZE_INT */;

