/* Weenie - Gems - T'ing's Crystal (41257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41257, 'ace41257-tingscrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41257, 335544336, 41257, 1349021840, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41257, 1, 'T''ing''s Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41257, 8, 100686697) /* ICON_DID */
     , (41257, 50, 100690691) /* ICON_OVERLAY_DID */
     , (41257, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (41257, 1, 33554809) /* SETUP_DID */
     , (41257, 3, 536870932) /* SOUND_TABLE_DID */
     , (41257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41257, 28, 5026) /* SPELL_DID - TwoHandedMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41257, 65, 101) /* PLACEMENT_INT */
     , (41257, 1, 2048) /* ITEM_TYPE_INT */
     , (41257, 5, 10) /* ENCUMB_VAL_INT */
     , (41257, 18, 1) /* UI_EFFECTS_INT */
     , (41257, 151, 11) /* HOOK_TYPE_INT */
     , (41257, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41257, 12, 2) /* STACK_SIZE_INT */
     , (41257, 94, 16) /* TARGET_TYPE_INT */
     , (41257, 16, 8) /* ITEM_USEABLE_INT */
     , (41257, 93, 1044) /* PHYSICS_STATE_INT */
     , (41257, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41257, 13, True) /* ETHEREAL_BOOL */
     , (41257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41257, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41257, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41257, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41257, 16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41257, 33, -1) /* BONDED_INT */
     , (41257, 17, 300) /* RARE_ID_INT */
     , (41257, 19, 0) /* VALUE_INT */
     , (41257, 5, 5) /* ENCUMB_VAL_INT */
     , (41257, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (41257, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (41257, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (41257, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41257, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41257, 5026) /* TwoHandedMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41257, 5, 5) /* ENCUMB_VAL_INT */
     , (41257, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41257, 12, 1) /* STACK_SIZE_INT */;

