/* Weenie - MeleeWeapons - Hatchet (30556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30556, 'axehatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30556, 18, 30556, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30556, 1, 'Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30556, 8, 100686914) /* ICON_DID */
     , (30556, 1, 33559448) /* SETUP_DID */
     , (30556, 3, 536870932) /* SOUND_TABLE_DID */
     , (30556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30556, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30556, 1, 1) /* ITEM_TYPE_INT */
     , (30556, 5, 450) /* ENCUMB_VAL_INT */
     , (30556, 51, 1) /* COMBAT_USE_INT */
     , (30556, 151, 2) /* HOOK_TYPE_INT */
     , (30556, 16, 1) /* ITEM_USEABLE_INT */
     , (30556, 9, 1048576) /* LOCATIONS_INT */
     , (30556, 19, 130) /* VALUE_INT */
     , (30556, 52, 1) /* PARENT_LOCATION_INT */
     , (30556, 93, 1044) /* PHYSICS_STATE_INT */
     , (30556, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30556, 13, True) /* ETHEREAL_BOOL */
     , (30556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30556, 19, True) /* ATTACKABLE_BOOL */
     , (30556, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30556, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30556, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30556, 0, 16792134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30556, 16, 'Hatchet of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30556, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30556, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30556, 353, 3) /* WEAPON_TYPE_INT */
     , (30556, 177, 1) /* GEM_COUNT_INT */
     , (30556, 178, 28) /* GEM_TYPE_INT */
     , (30556, 19, 3219) /* VALUE_INT */
     , (30556, 131, 51) /* MATERIAL_TYPE_INT */
     , (30556, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30556, 5, 378) /* ENCUMB_VAL_INT */
     , (30556, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30556, 106, 255) /* ITEM_SPELLCRAFT_INT */
     , (30556, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (30556, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30556, 109, 117) /* ITEM_DIFFICULTY_INT */
     , (30556, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30556, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30556, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30556, 47, 4) /* ATTACK_TYPE_INT */
     , (30556, 45, 1) /* DAMAGE_TYPE_INT */
     , (30556, 49, 27) /* WEAPON_TIME_INT */
     , (30556, 48, 46) /* WEAPON_SKILL_INT */
     , (30556, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30556, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30556, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (30556, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (30556, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (30556, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30556, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30556, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30556, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30556, 1616) /* BloodDrinker6_SpellID */;

