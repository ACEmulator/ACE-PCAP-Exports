/* Weenie - Gems - Fenmalain Portal Gem (8116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8116, 'gemportalfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8116, 18, 8116, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8116, 1, 'Fenmalain Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8116, 8, 100670994) /* ICON_DID */
     , (8116, 1, 33556769) /* SETUP_DID */
     , (8116, 3, 536870932) /* SOUND_TABLE_DID */
     , (8116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8116, 28, 2001) /* SPELL_DID - PortalSendingFenmalain_SpellID */
     , (8116, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8116, 1, 2048) /* ITEM_TYPE_INT */
     , (8116, 5, 10) /* ENCUMB_VAL_INT */
     , (8116, 18, 1) /* UI_EFFECTS_INT */
     , (8116, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8116, 12, 1) /* STACK_SIZE_INT */
     , (8116, 94, 16) /* TARGET_TYPE_INT */
     , (8116, 16, 8) /* ITEM_USEABLE_INT */
     , (8116, 19, 1500) /* VALUE_INT */
     , (8116, 93, 3092) /* PHYSICS_STATE_INT */
     , (8116, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8116, 13, True) /* ETHEREAL_BOOL */
     , (8116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8116, 19, True) /* ATTACKABLE_BOOL */
     , (8116, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8116, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8116, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8116, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8116, 16, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8116, 33, 1) /* BONDED_INT */
     , (8116, 114, 1) /* ATTUNED_INT */
     , (8116, 19, 1500) /* VALUE_INT */
     , (8116, 5, 10) /* ENCUMB_VAL_INT */
     , (8116, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8116, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8116, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8116, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8116, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8116, 2001) /* PortalSendingFenmalain_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8116, 5, 10) /* ENCUMB_VAL_INT */
     , (8116, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8116, 12, 1) /* STACK_SIZE_INT */
     , (8116, 19, 1500) /* VALUE_INT */;

