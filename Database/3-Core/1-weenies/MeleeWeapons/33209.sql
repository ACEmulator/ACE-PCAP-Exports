/* Weenie - MeleeWeapons - Royal Runed Mazule (33209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33209, 'ace33209-royalrunedmazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33209, 18, 33209, 1344340504, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33209, 1, 'Royal Runed Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33209, 8, 100686965) /* ICON_DID */
     , (33209, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33209, 1, 33559934) /* SETUP_DID */
     , (33209, 3, 536870932) /* SOUND_TABLE_DID */
     , (33209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33209, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33209, 1, 1) /* ITEM_TYPE_INT */
     , (33209, 5, 500) /* ENCUMB_VAL_INT */
     , (33209, 51, 1) /* COMBAT_USE_INT */
     , (33209, 151, 2) /* HOOK_TYPE_INT */
     , (33209, 16, 1) /* ITEM_USEABLE_INT */
     , (33209, 9, 1048576) /* LOCATIONS_INT */
     , (33209, 19, 15000) /* VALUE_INT */
     , (33209, 93, 1044) /* PHYSICS_STATE_INT */
     , (33209, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33209, 13, True) /* ETHEREAL_BOOL */
     , (33209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33209, 19, True) /* ATTACKABLE_BOOL */
     , (33209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33209, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33209, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33209, 0, 16792135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33209, 15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33209, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33209, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33209, 353, 4) /* WEAPON_TYPE_INT */
     , (33209, 19, 15000) /* VALUE_INT */
     , (33209, 5, 500) /* ENCUMB_VAL_INT */
     , (33209, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33209, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33209, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33209, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33209, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33209, 47, 4) /* ATTACK_TYPE_INT */
     , (33209, 45, 4) /* DAMAGE_TYPE_INT */
     , (33209, 49, 40) /* WEAPON_TIME_INT */
     , (33209, 48, 45) /* WEAPON_SKILL_INT */
     , (33209, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33209, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33209, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33209, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33209, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33209, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33209, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33209, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33209, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33209, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33209, 2074) /* ImperilOther7_SpellID */
     , (33209, 2116) /* Swiftkiller7_SpellID */
     , (33209, 2096) /* BloodDrinker7_SpellID */
     , (33209, 2101) /* Defender7_SpellID */
     , (33209, 2106) /* Heartseeker7_SpellID */
     , (33209, 2686) /* ModerateAxeAptitude_SpellID */;

