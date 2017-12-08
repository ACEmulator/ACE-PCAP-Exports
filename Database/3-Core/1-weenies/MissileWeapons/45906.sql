/* Weenie - MissileWeapons - Seasoned Explorer Compound Bow (45906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45906, 'ace45906-seasonedexplorercompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45906, 18, 45906, 270762904, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45906, 1, 'Seasoned Explorer Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45906, 8, 100688046) /* ICON_DID */
     , (45906, 1, 33559688) /* SETUP_DID */
     , (45906, 3, 536870932) /* SOUND_TABLE_DID */
     , (45906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45906, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45906, 1, 256) /* ITEM_TYPE_INT */
     , (45906, 50, 1) /* AMMO_TYPE_INT */
     , (45906, 5, 200) /* ENCUMB_VAL_INT */
     , (45906, 51, 2) /* COMBAT_USE_INT */
     , (45906, 18, 1024) /* UI_EFFECTS_INT */
     , (45906, 151, 2) /* HOOK_TYPE_INT */
     , (45906, 16, 1) /* ITEM_USEABLE_INT */
     , (45906, 9, 4194304) /* LOCATIONS_INT */
     , (45906, 19, 100) /* VALUE_INT */
     , (45906, 52, 2) /* PARENT_LOCATION_INT */
     , (45906, 93, 1044) /* PHYSICS_STATE_INT */
     , (45906, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45906, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45906, 13, True) /* ETHEREAL_BOOL */
     , (45906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45906, 19, True) /* ATTACKABLE_BOOL */
     , (45906, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45906, 67116700, 1, 100)
     , (45906, 67116703, 101, 100)
     , (45906, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45906, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45906, 0, 16792608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45906, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (45906, 33, 1) /* BONDED_INT */
     , (45906, 353, 8) /* WEAPON_TYPE_INT */
     , (45906, 114, 1) /* ATTUNED_INT */
     , (45906, 19, 100) /* VALUE_INT */
     , (45906, 5, 200) /* ENCUMB_VAL_INT */
     , (45906, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (45906, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45906, 204, 2) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (45906, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45906, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45906, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45906, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (45906, 45, 1) /* DAMAGE_TYPE_INT */
     , (45906, 49, 45) /* WEAPON_TIME_INT */
     , (45906, 48, 47) /* WEAPON_SKILL_INT */
     , (45906, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45906, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45906, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (45906, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45906, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (45906, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (45906, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45906, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (45906, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45906, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45906, 1605) /* Defender6_SpellID */
     , (45906, 1616) /* BloodDrinker6_SpellID */
     , (45906, 1627) /* SwiftKiller6_SpellID */
     , (45906, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (45906, 2547) /* CANTRIPFLETCHINGPROWESS1_SpellID */;

