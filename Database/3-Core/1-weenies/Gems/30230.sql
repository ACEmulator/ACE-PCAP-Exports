/* Weenie - Gems - Pearl of Pierce Baning (30230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30230, 'gemrarevolatilepiercingbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30230, 335544336, 30230, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30230, 1, 'Pearl of Pierce Baning') /* NAME_STRING */
     , (30230, 20, 'Pearls of Pierce Baning') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30230, 8, 100686695) /* ICON_DID */
     , (30230, 50, 100686677) /* ICON_OVERLAY_DID */
     , (30230, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30230, 1, 33554809) /* SETUP_DID */
     , (30230, 3, 536870932) /* SOUND_TABLE_DID */
     , (30230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30230, 28, 3728) /* SPELL_DID - PiercingBaneRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30230, 1, 2048) /* ITEM_TYPE_INT */
     , (30230, 5, 5) /* ENCUMB_VAL_INT */
     , (30230, 18, 1) /* UI_EFFECTS_INT */
     , (30230, 151, 11) /* HOOK_TYPE_INT */
     , (30230, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30230, 12, 1) /* STACK_SIZE_INT */
     , (30230, 94, 16) /* TARGET_TYPE_INT */
     , (30230, 16, 8) /* ITEM_USEABLE_INT */
     , (30230, 93, 1044) /* PHYSICS_STATE_INT */
     , (30230, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30230, 13, True) /* ETHEREAL_BOOL */
     , (30230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30230, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30230, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30230, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30230, 16, 'Using this gem will increase the resistance to Piercing damage for all equipped armor and clothing by 500% for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30230, 17, 60) /* RARE_ID_INT */
     , (30230, 33, -1) /* BONDED_INT */
     , (30230, 19, 0) /* VALUE_INT */
     , (30230, 5, 5) /* ENCUMB_VAL_INT */
     , (30230, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30230, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30230, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30230, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30230, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30230, 3728) /* PiercingBaneRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30230, 5, 5) /* ENCUMB_VAL_INT */
     , (30230, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30230, 12, 1) /* STACK_SIZE_INT */;

