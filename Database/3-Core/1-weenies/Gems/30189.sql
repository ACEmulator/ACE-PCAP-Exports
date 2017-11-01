/* Weenie - Gems - Thorsten's Crystal (30189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30189, 'gemrarevolatileaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30189, 335544336, 30189, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30189, 1, 'Thorsten''s Crystal') /* NAME_STRING */
     , (30189, 20, 'Thorsten''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30189, 8, 100686697) /* ICON_DID */
     , (30189, 50, 100692242) /* ICON_OVERLAY_DID */
     , (30189, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30189, 1, 33554809) /* SETUP_DID */
     , (30189, 3, 536870932) /* SOUND_TABLE_DID */
     , (30189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30189, 28, 3685) /* SPELL_DID - AxeMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30189, 1, 2048) /* ITEM_TYPE_INT */
     , (30189, 5, 5) /* ENCUMB_VAL_INT */
     , (30189, 18, 1) /* UI_EFFECTS_INT */
     , (30189, 151, 11) /* HOOK_TYPE_INT */
     , (30189, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30189, 12, 1) /* STACK_SIZE_INT */
     , (30189, 94, 16) /* TARGET_TYPE_INT */
     , (30189, 16, 8) /* ITEM_USEABLE_INT */
     , (30189, 93, 1044) /* PHYSICS_STATE_INT */
     , (30189, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30189, 13, True) /* ETHEREAL_BOOL */
     , (30189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30189, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30189, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30189, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30189, 16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30189, 33, -1) /* BONDED_INT */
     , (30189, 17, 12) /* RARE_ID_INT */
     , (30189, 19, 0) /* VALUE_INT */
     , (30189, 5, 5) /* ENCUMB_VAL_INT */
     , (30189, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30189, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30189, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30189, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30189, 3685) /* AxeMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30189, 5, 5) /* ENCUMB_VAL_INT */
     , (30189, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30189, 12, 1) /* STACK_SIZE_INT */;

