/* Weenie - MeleeWeapons - Flaming Flanged Mace (30589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30589, 'maceflangedfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30589, 67108882, 30589, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30589, 1, 'Flaming Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30589, 8, 100686974) /* ICON_DID */
     , (30589, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (30589, 1, 33559475) /* SETUP_DID */
     , (30589, 3, 536870932) /* SOUND_TABLE_DID */
     , (30589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30589, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30589, 1, 1) /* ITEM_TYPE_INT */
     , (30589, 5, 503) /* ENCUMB_VAL_INT */
     , (30589, 51, 1) /* COMBAT_USE_INT */
     , (30589, 18, 33) /* UI_EFFECTS_INT */
     , (30589, 151, 2) /* HOOK_TYPE_INT */
     , (30589, 131, 60) /* MATERIAL_TYPE_INT */
     , (30589, 16, 1) /* ITEM_USEABLE_INT */
     , (30589, 9, 1048576) /* LOCATIONS_INT */
     , (30589, 19, 13494) /* VALUE_INT */
     , (30589, 52, 1) /* PARENT_LOCATION_INT */
     , (30589, 93, 1044) /* PHYSICS_STATE_INT */
     , (30589, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30589, 13, True) /* ETHEREAL_BOOL */
     , (30589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30589, 19, True) /* ATTACKABLE_BOOL */
     , (30589, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30589, 67116397, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30589, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30589, 0, 16791841);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30589, 16, 'Flaming Flanged Mace of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30589, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (30589, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30589, 177, 4) /* GEM_COUNT_INT */
     , (30589, 353, 4) /* WEAPON_TYPE_INT */
     , (30589, 178, 22) /* GEM_TYPE_INT */
     , (30589, 115, 314) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30589, 131, 60) /* MATERIAL_TYPE_INT */
     , (30589, 179, 512) /* IMBUED_EFFECT_INT */
     , (30589, 19, 13494) /* VALUE_INT */
     , (30589, 5, 503) /* ENCUMB_VAL_INT */
     , (30589, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30589, 106, 294) /* ITEM_SPELLCRAFT_INT */
     , (30589, 171, 4) /* NUM_TIMES_TINKERED_INT */
     , (30589, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30589, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (30589, 109, 152) /* ITEM_DIFFICULTY_INT */
     , (30589, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30589, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30589, 47, 4) /* ATTACK_TYPE_INT */
     , (30589, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30589, 45, 16) /* DAMAGE_TYPE_INT */
     , (30589, 49, 0) /* WEAPON_TIME_INT */
     , (30589, 48, 44) /* WEAPON_SKILL_INT */
     , (30589, 44, 100) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30589, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (30589, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30589, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (30589, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30589, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30589, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30589, 62, 1.35) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30589, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (30589, 2087) /* StrengthSelf7_SpellID */
     , (30589, 2096) /* BloodDrinker7_SpellID */;

