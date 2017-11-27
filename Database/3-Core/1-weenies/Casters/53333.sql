/* Weenie - Casters - Staff (53333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53333, 'ace53333-staff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53333, 16777234, 53333, 2439741592, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53333, 1, 'Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53333, 8, 100669097) /* ICON_DID */
     , (53333, 1, 33555022) /* SETUP_DID */
     , (53333, 3, 536870932) /* SOUND_TABLE_DID */
     , (53333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53333, 28, 4310) /* SPELL_DID - HealOther8_SpellID */
     , (53333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53333, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53333, 1, 32768) /* ITEM_TYPE_INT */
     , (53333, 5, 50) /* ENCUMB_VAL_INT */
     , (53333, 18, 1) /* UI_EFFECTS_INT */
     , (53333, 151, 2) /* HOOK_TYPE_INT */
     , (53333, 131, 75) /* MATERIAL_TYPE_INT */
     , (53333, 94, 16) /* TARGET_TYPE_INT */
     , (53333, 16, 6291464) /* ITEM_USEABLE_INT */
     , (53333, 9, 16777216) /* LOCATIONS_INT */
     , (53333, 19, 200) /* VALUE_INT */
     , (53333, 52, 1) /* PARENT_LOCATION_INT */
     , (53333, 93, 1044) /* PHYSICS_STATE_INT */
     , (53333, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53333, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53333, 13, True) /* ETHEREAL_BOOL */
     , (53333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53333, 19, True) /* ATTACKABLE_BOOL */
     , (53333, 22, True) /* INSCRIBABLE_BOOL */
     , (53333, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53333, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53333, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53333, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53333, 16, 'A wand imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53333, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53333, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (53333, 19, 200) /* VALUE_INT */
     , (53333, 131, 75) /* MATERIAL_TYPE_INT */
     , (53333, 5, 50) /* ENCUMB_VAL_INT */
     , (53333, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53333, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53333, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (53333, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53333, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53333, 45, 64) /* DAMAGE_TYPE_INT */
     , (53333, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53333, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53333, 144, 0.234) /* MANA_CONVERSION_MOD_FLOAT */
     , (53333, 152, 1.24) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (53333, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53333, 29, 1.59) /* WEAPON_DEFENSE_FLOAT */
     , (53333, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (53333, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53333, 4310) /* HealOther8_SpellID */
     , (53333, 6087) /* CantripHermeticLink4_SpellID */
     , (53333, 6091) /* CantripDefender4_SpellID */
     , (53333, 4582) /* LifeMagicMasterySelf8_SpellID */
     , (53333, 6060) /* CantripLifeMagicAptitude4_SpellID */
     , (53333, 4602) /* ManaMasterySelf8_SpellID */;

