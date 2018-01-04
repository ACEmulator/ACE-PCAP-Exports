/* Weenie - Casters - Mana-infused Acid War Staff of Aerfalle (40909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40909, 'ace40909-manainfusedacidwarstaffofaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40909, 18, 40909, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40909, 1, 'Mana-infused Acid War Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40909, 8, 100670752) /* ICON_DID */
     , (40909, 1, 33556630) /* SETUP_DID */
     , (40909, 3, 536870932) /* SOUND_TABLE_DID */
     , (40909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40909, 28, 4434) /* SPELL_DID - AcidVolley8_SpellID */
     , (40909, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40909, 65, 1) /* PLACEMENT_INT */
     , (40909, 1, 32768) /* ITEM_TYPE_INT */
     , (40909, 5, 250) /* ENCUMB_VAL_INT */
     , (40909, 18, 1) /* UI_EFFECTS_INT */
     , (40909, 151, 2) /* HOOK_TYPE_INT */
     , (40909, 94, 16) /* TARGET_TYPE_INT */
     , (40909, 16, 6291460) /* ITEM_USEABLE_INT */
     , (40909, 9, 16777216) /* LOCATIONS_INT */
     , (40909, 19, 15000) /* VALUE_INT */
     , (40909, 52, 1) /* PARENT_LOCATION_INT */
     , (40909, 93, 3092) /* PHYSICS_STATE_INT */
     , (40909, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40909, 13, True) /* ETHEREAL_BOOL */
     , (40909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40909, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40909, 19, True) /* ATTACKABLE_BOOL */
     , (40909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40909, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40909, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40909, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40909, 16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40909, 272, 355) /* WIELD_DIFFICULTY_2_INT */
     , (40909, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (40909, 33, 1) /* BONDED_INT */
     , (40909, 114, 1) /* ATTUNED_INT */
     , (40909, 19, 15000) /* VALUE_INT */
     , (40909, 5, 250) /* ENCUMB_VAL_INT */
     , (40909, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (40909, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (40909, 45, 32) /* DAMAGE_TYPE_INT */
     , (40909, 270, 1) /* WIELD_REQUIREMENTS_2_INT */
     , (40909, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (40909, 271, 34) /* WIELD_SKILLTYPE_2_INT */
     , (40909, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40909, 152, 1.12) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (40909, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (40909, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (40909, 5, -0.083) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40909, 99, 1) /* IVORYABLE_BOOL */
     , (40909, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40909, 4434) /* AcidVolley8_SpellID */
     , (40909, 2262) /* LeadershipMasteryOther7_SpellID */
     , (40909, 2519) /* CANTRIPLEADERSHIP2_SpellID */
     , (40909, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (40909, 2266) /* LifeMagicMasteryOther7_SpellID */
     , (40909, 4637) /* WarMagicMasteryOther8_SpellID */
     , (40909, 4715) /* CANTRIPWARMAGICAPTITUDE3_SpellID */;

