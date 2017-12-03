/* Weenie - Casters - Renegade Buadren of the Vortex (40396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40396, 'ace40396-renegadebuadrenofthevortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40396, 18, 40396, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40396, 1, 'Renegade Buadren of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40396, 8, 100676364) /* ICON_DID */
     , (40396, 1, 33558670) /* SETUP_DID */
     , (40396, 3, 536870932) /* SOUND_TABLE_DID */
     , (40396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40396, 1, 32768) /* ITEM_TYPE_INT */
     , (40396, 5, 50) /* ENCUMB_VAL_INT */
     , (40396, 18, 1) /* UI_EFFECTS_INT */
     , (40396, 151, 2) /* HOOK_TYPE_INT */
     , (40396, 94, 16) /* TARGET_TYPE_INT */
     , (40396, 16, 1) /* ITEM_USEABLE_INT */
     , (40396, 9, 16777216) /* LOCATIONS_INT */
     , (40396, 19, 20000) /* VALUE_INT */
     , (40396, 93, 1044) /* PHYSICS_STATE_INT */
     , (40396, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40396, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40396, 13, True) /* ETHEREAL_BOOL */
     , (40396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40396, 19, True) /* ATTACKABLE_BOOL */
     , (40396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40396, 0, 83893670, 83893670)
     , (40396, 0, 83893669, 83893668)
     , (40396, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40396, 0, 16790086);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40396, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40396, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (40396, 33, 1) /* BONDED_INT */
     , (40396, 114, 0) /* ATTUNED_INT */
     , (40396, 19, 20000) /* VALUE_INT */
     , (40396, 5, 50) /* ENCUMB_VAL_INT */
     , (40396, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40396, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (40396, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (40396, 45, 2) /* DAMAGE_TYPE_INT */
     , (40396, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (40396, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40396, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40396, 152, 1.1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (40396, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (40396, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40396, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (40396, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40396, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (40396, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40396, 99, 0) /* IVORYABLE_BOOL */
     , (40396, 69, 0) /* IS_SELLABLE_BOOL */
     , (40396, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40396, 2441) /* StoneCliffsLesser_SpellID */
     , (40396, 2444) /* StrengthofEarthLesser_SpellID */
     , (40396, 2447) /* GrowthLesser_SpellID */
     , (40396, 2450) /* HuntersAcumenLesser_SpellID */
     , (40396, 3223) /* CascadeManaC_SpellID */
     , (40396, 2472) /* StillWater_SpellID */
     , (40396, 2475) /* Torrent_SpellID */;

