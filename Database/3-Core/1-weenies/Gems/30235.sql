/* Weenie - Gems - Duelist's Jewel (30235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30235, 'gemrarevolatileslashingprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30235, 335544336, 30235, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30235, 1, 'Duelist''s Jewel') /* NAME_STRING */
     , (30235, 20, 'Duelist''s Jewels') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30235, 8, 100686696) /* ICON_DID */
     , (30235, 50, 100686683) /* ICON_OVERLAY_DID */
     , (30235, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30235, 1, 33554809) /* SETUP_DID */
     , (30235, 3, 536870932) /* SOUND_TABLE_DID */
     , (30235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30235, 28, 3687) /* SPELL_DID - BladeProtectionRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30235, 1, 2048) /* ITEM_TYPE_INT */
     , (30235, 5, 25) /* ENCUMB_VAL_INT */
     , (30235, 18, 1) /* UI_EFFECTS_INT */
     , (30235, 151, 11) /* HOOK_TYPE_INT */
     , (30235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30235, 12, 5) /* STACK_SIZE_INT */
     , (30235, 94, 16) /* TARGET_TYPE_INT */
     , (30235, 16, 8) /* ITEM_USEABLE_INT */
     , (30235, 93, 1044) /* PHYSICS_STATE_INT */
     , (30235, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30235, 13, True) /* ETHEREAL_BOOL */
     , (30235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30235, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30235, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30235, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30235, 16, 'Using this gem will increase your natural resistance to Slashing damage by 99.9% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30235, 33, -1) /* BONDED_INT */
     , (30235, 17, 45) /* RARE_ID_INT */
     , (30235, 19, 0) /* VALUE_INT */
     , (30235, 5, 25) /* ENCUMB_VAL_INT */
     , (30235, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30235, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30235, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30235, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30235, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30235, 3687) /* BladeProtectionRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30235, 5, 5) /* ENCUMB_VAL_INT */
     , (30235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30235, 12, 1) /* STACK_SIZE_INT */;

