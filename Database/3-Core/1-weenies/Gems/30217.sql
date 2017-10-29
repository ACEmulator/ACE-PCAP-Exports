/* Weenie - Gems - Monarch's Crystal (30217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30217, 'gemrarevolatileleadership');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30217, 335544336, 30217, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30217, 1, 'Monarch''s Crystal') /* NAME_STRING */
     , (30217, 20, 'Monarch''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30217, 8, 100686697) /* ICON_DID */
     , (30217, 50, 100686663) /* ICON_OVERLAY_DID */
     , (30217, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30217, 1, 33554809) /* SETUP_DID */
     , (30217, 3, 536870932) /* SOUND_TABLE_DID */
     , (30217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30217, 28, 3716) /* SPELL_DID - LeadershipMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30217, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30217, 1, 2048) /* ITEM_TYPE_INT */
     , (30217, 5, 5) /* ENCUMB_VAL_INT */
     , (30217, 18, 1) /* UI_EFFECTS_INT */
     , (30217, 151, 11) /* HOOK_TYPE_INT */
     , (30217, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30217, 12, 1) /* STACK_SIZE_INT */
     , (30217, 94, 16) /* TARGET_TYPE_INT */
     , (30217, 16, 8) /* ITEM_USEABLE_INT */
     , (30217, 93, 1044) /* PHYSICS_STATE_INT */
     , (30217, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30217, 13, True) /* ETHEREAL_BOOL */
     , (30217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30217, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30217, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30217, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30217, 16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30217, 17, 24) /* RARE_ID_INT */
     , (30217, 33, -1) /* BONDED_INT */
     , (30217, 19, 0) /* VALUE_INT */
     , (30217, 5, 5) /* ENCUMB_VAL_INT */
     , (30217, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30217, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30217, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30217, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30217, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30217, 3716) /* LeadershipMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30217, 5, 5) /* ENCUMB_VAL_INT */
     , (30217, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30217, 12, 1) /* STACK_SIZE_INT */;

