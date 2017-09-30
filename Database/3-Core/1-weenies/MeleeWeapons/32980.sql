/* Weenie - MeleeWeapons - Princely Runed Partizan (32980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32980, 'ace32980-princelyrunedpartizan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32980, 18, 32980, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32980, 1, 'Princely Runed Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32980, 8, 100686985) /* ICON_DID */
     , (32980, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32980, 1, 33559865) /* SETUP_DID */
     , (32980, 3, 536870932) /* SOUND_TABLE_DID */
     , (32980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32980, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32980, 1, 1) /* ITEM_TYPE_INT */
     , (32980, 5, 350) /* ENCUMB_VAL_INT */
     , (32980, 51, 1) /* COMBAT_USE_INT */
     , (32980, 151, 2) /* HOOK_TYPE_INT */
     , (32980, 16, 1) /* ITEM_USEABLE_INT */
     , (32980, 9, 1048576) /* LOCATIONS_INT */
     , (32980, 19, 10000) /* VALUE_INT */
     , (32980, 93, 1044) /* PHYSICS_STATE_INT */
     , (32980, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32980, 13, True) /* ETHEREAL_BOOL */
     , (32980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32980, 19, True) /* ATTACKABLE_BOOL */
     , (32980, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32980, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32980, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32980, 0, 16791842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32980, 15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32980, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32980, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32980, 353, 5) /* WEAPON_TYPE_INT */
     , (32980, 19, 10000) /* VALUE_INT */
     , (32980, 5, 350) /* ENCUMB_VAL_INT */
     , (32980, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32980, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32980, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32980, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32980, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32980, 47, 2) /* ATTACK_TYPE_INT */
     , (32980, 45, 2) /* DAMAGE_TYPE_INT */
     , (32980, 49, 40) /* WEAPON_TIME_INT */
     , (32980, 48, 44) /* WEAPON_SKILL_INT */
     , (32980, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32980, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32980, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32980, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32980, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32980, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32980, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32980, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32980, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32980, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32980, 2074) /* ImperilOther7_SpellID */
     , (32980, 2116) /* Swiftkiller7_SpellID */
     , (32980, 2096) /* BloodDrinker7_SpellID */
     , (32980, 2101) /* Defender7_SpellID */
     , (32980, 2106) /* Heartseeker7_SpellID */;

