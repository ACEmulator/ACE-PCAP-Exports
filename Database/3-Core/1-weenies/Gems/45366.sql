/* Weenie - Gems - Brawler's Crystal (45366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45366, 'ace45366-brawlerscrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45366, 335544336, 45366, 1349005457, 1, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45366, 1, 'Brawler''s Crystal') /* NAME_STRING */
     , (45366, 20, 'Brawler''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45366, 8, 100686697) /* ICON_DID */
     , (45366, 50, 100692244) /* ICON_OVERLAY_DID */
     , (45366, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45366, 1, 33554809) /* SETUP_DID */
     , (45366, 3, 536870932) /* SOUND_TABLE_DID */
     , (45366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45366, 28, 5911) /* SPELL_DID - DirtyFightingMasteryRare_SpellID */
     , (45366, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45366, 1, 2048) /* ITEM_TYPE_INT */
     , (45366, 5, 5) /* ENCUMB_VAL_INT */
     , (45366, 18, 1) /* UI_EFFECTS_INT */
     , (45366, 151, 11) /* HOOK_TYPE_INT */
     , (45366, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45366, 12, 1) /* STACK_SIZE_INT */
     , (45366, 94, 16) /* TARGET_TYPE_INT */
     , (45366, 16, 8) /* ITEM_USEABLE_INT */
     , (45366, 93, 1044) /* PHYSICS_STATE_INT */
     , (45366, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45366, 13, True) /* ETHEREAL_BOOL */
     , (45366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45366, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45366, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45366, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45366, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45366, 16, 'Using this gem will increase your Dirty Fighting skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45366, 33, -1) /* BONDED_INT */
     , (45366, 17, 7) /* RARE_ID_INT */
     , (45366, 19, 0) /* VALUE_INT */
     , (45366, 5, 5) /* ENCUMB_VAL_INT */
     , (45366, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (45366, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (45366, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45366, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45366, 5911) /* DirtyFightingMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45366, 5, 5) /* ENCUMB_VAL_INT */
     , (45366, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45366, 12, 1) /* STACK_SIZE_INT */;

