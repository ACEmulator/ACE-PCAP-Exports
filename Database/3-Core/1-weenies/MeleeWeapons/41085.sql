/* Weenie - MeleeWeapons - Royal Runed Two Handed Corsesca (41085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41085, 'ace41085-royalrunedtwohandedcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41085, 18, 41085, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41085, 1, 'Royal Runed Two Handed Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41085, 8, 100690788) /* ICON_DID */
     , (41085, 50, 100688914) /* ICON_OVERLAY_DID */
     , (41085, 1, 33560794) /* SETUP_DID */
     , (41085, 3, 536870932) /* SOUND_TABLE_DID */
     , (41085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41085, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41085, 65, 101) /* PLACEMENT_INT */
     , (41085, 1, 1) /* ITEM_TYPE_INT */
     , (41085, 5, 350) /* ENCUMB_VAL_INT */
     , (41085, 51, 5) /* COMBAT_USE_INT */
     , (41085, 151, 2) /* HOOK_TYPE_INT */
     , (41085, 16, 1) /* ITEM_USEABLE_INT */
     , (41085, 9, 33554432) /* LOCATIONS_INT */
     , (41085, 19, 15000) /* VALUE_INT */
     , (41085, 93, 1044) /* PHYSICS_STATE_INT */
     , (41085, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41085, 13, True) /* ETHEREAL_BOOL */
     , (41085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41085, 19, True) /* ATTACKABLE_BOOL */
     , (41085, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41085, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41085, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41085, 0, 16794281);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41085, 15, 'A corsesca crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41085, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41085, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (41085, 353, 11) /* WEAPON_TYPE_INT */
     , (41085, 19, 15000) /* VALUE_INT */
     , (41085, 5, 350) /* ENCUMB_VAL_INT */
     , (41085, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (41085, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (41085, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41085, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41085, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41085, 47, 2) /* ATTACK_TYPE_INT */
     , (41085, 45, 2) /* DAMAGE_TYPE_INT */
     , (41085, 49, 40) /* WEAPON_TIME_INT */
     , (41085, 48, 41) /* WEAPON_SKILL_INT */
     , (41085, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41085, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41085, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41085, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41085, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41085, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (41085, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41085, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41085, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41085, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41085, 2074) /* ImperilOther7_SpellID */
     , (41085, 2116) /* Swiftkiller7_SpellID */
     , (41085, 5074) /* ModerateTwoHandedAptitude_SpellID */
     , (41085, 2096) /* BloodDrinker7_SpellID */
     , (41085, 2101) /* Defender7_SpellID */
     , (41085, 2106) /* Heartseeker7_SpellID */;

