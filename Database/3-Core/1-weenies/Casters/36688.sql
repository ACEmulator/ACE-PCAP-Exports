/* Weenie - Casters - War Staff of Aerfalle (36688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36688, 'ace36688-warstaffofaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36688, 18, 36688, 271286424, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36688, 1, 'War Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36688, 8, 100670752) /* ICON_DID */
     , (36688, 1, 33556630) /* SETUP_DID */
     , (36688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36688, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36688, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36688, 1, 32768) /* ITEM_TYPE_INT */
     , (36688, 5, 200) /* ENCUMB_VAL_INT */
     , (36688, 18, 1) /* UI_EFFECTS_INT */
     , (36688, 151, 2) /* HOOK_TYPE_INT */
     , (36688, 94, 16) /* TARGET_TYPE_INT */
     , (36688, 16, 6291460) /* ITEM_USEABLE_INT */
     , (36688, 9, 16777216) /* LOCATIONS_INT */
     , (36688, 19, 2000) /* VALUE_INT */
     , (36688, 52, 1) /* PARENT_LOCATION_INT */
     , (36688, 93, 1044) /* PHYSICS_STATE_INT */
     , (36688, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36688, 13, True) /* ETHEREAL_BOOL */
     , (36688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36688, 19, True) /* ATTACKABLE_BOOL */
     , (36688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36688, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36688, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36688, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36688, 15, 'When you must strike, do not leave room for a return blow.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36688, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (36688, 176, 16) /* APPRAISAL_ITEM_SKILL_INT */
     , (36688, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36688, 19, 2000) /* VALUE_INT */
     , (36688, 5, 200) /* ENCUMB_VAL_INT */
     , (36688, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (36688, 265, 10) /* EQUIPMENT_SET_ID_INT */
     , (36688, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (36688, 108, 960) /* ITEM_MAX_MANA_INT */
     , (36688, 45, 4) /* DAMAGE_TYPE_INT */
     , (36688, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (36688, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36688, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36688, 152, 1.15) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (36688, 144, 0.12) /* MANA_CONVERSION_MOD_FLOAT */
     , (36688, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (36688, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (36688, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (36688, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36688, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36688, 2182) /* ManaRenewalOther7_SpellID */
     , (36688, 2322) /* WarMagicMasteryOther7_SpellID */
     , (36688, 2387) /* Determination_SpellID */
     , (36688, 2392) /* Serenity_SpellID */
     , (36688, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (36688, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (36688, 2286) /* ManaMasteryOther7_SpellID */;

