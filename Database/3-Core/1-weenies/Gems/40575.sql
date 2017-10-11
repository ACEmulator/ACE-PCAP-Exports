/* Weenie - Gems - Assassin's Recall Gem (40575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40575, 'ace40575-assassinsrecallgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40575, 18, 40575, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40575, 1, 'Assassin''s Recall Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40575, 8, 100668365) /* ICON_DID */
     , (40575, 1, 33554809) /* SETUP_DID */
     , (40575, 3, 536870932) /* SOUND_TABLE_DID */
     , (40575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40575, 28, 4992) /* SPELL_DID - PortalSendingAssassinsRoost4_SpellID */
     , (40575, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40575, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40575, 1, 2048) /* ITEM_TYPE_INT */
     , (40575, 5, 10) /* ENCUMB_VAL_INT */
     , (40575, 18, 1) /* UI_EFFECTS_INT */
     , (40575, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40575, 12, 1) /* STACK_SIZE_INT */
     , (40575, 94, 16) /* TARGET_TYPE_INT */
     , (40575, 16, 8) /* ITEM_USEABLE_INT */
     , (40575, 19, 100) /* VALUE_INT */
     , (40575, 93, 3092) /* PHYSICS_STATE_INT */
     , (40575, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40575, 13, True) /* ETHEREAL_BOOL */
     , (40575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40575, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40575, 19, True) /* ATTACKABLE_BOOL */
     , (40575, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40575, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40575, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40575, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40575, 16, 'A gem that will return you directly to the Assassin''s Roost for your next meeting.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40575, 33, 1) /* BONDED_INT */
     , (40575, 114, 1) /* ATTUNED_INT */
     , (40575, 19, 100) /* VALUE_INT */
     , (40575, 5, 10) /* ENCUMB_VAL_INT */
     , (40575, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (40575, 108, 100) /* ITEM_MAX_MANA_INT */
     , (40575, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (40575, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40575, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40575, 4992) /* PortalSendingAssassinsRoost4_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40575, 5, 10) /* ENCUMB_VAL_INT */
     , (40575, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40575, 12, 1) /* STACK_SIZE_INT */
     , (40575, 19, 100) /* VALUE_INT */;

