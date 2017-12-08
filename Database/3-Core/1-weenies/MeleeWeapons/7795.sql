/* Weenie - MeleeWeapons - Frost Naginata (7795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7795, 'swordstafffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7795, 67108882, 7795, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7795, 1, 'Frost Naginata') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7795, 8, 100670789) /* ICON_DID */
     , (7795, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (7795, 1, 33556663) /* SETUP_DID */
     , (7795, 3, 536870932) /* SOUND_TABLE_DID */
     , (7795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7795, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7795, 1, 1) /* ITEM_TYPE_INT */
     , (7795, 5, 385) /* ENCUMB_VAL_INT */
     , (7795, 51, 1) /* COMBAT_USE_INT */
     , (7795, 18, 129) /* UI_EFFECTS_INT */
     , (7795, 151, 2) /* HOOK_TYPE_INT */
     , (7795, 131, 59) /* MATERIAL_TYPE_INT */
     , (7795, 16, 1) /* ITEM_USEABLE_INT */
     , (7795, 9, 1048576) /* LOCATIONS_INT */
     , (7795, 19, 9982) /* VALUE_INT */
     , (7795, 93, 1044) /* PHYSICS_STATE_INT */
     , (7795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7795, 13, True) /* ETHEREAL_BOOL */
     , (7795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7795, 19, True) /* ATTACKABLE_BOOL */
     , (7795, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7795, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7795, 0, 83886709, 83886709)
     , (7795, 0, 83888778, 83888778)
     , (7795, 0, 83886747, 83886747)
     , (7795, 0, 83886749, 83886749);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7795, 0, 16784607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7795, 16, 'Frost Naginata of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7795, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (7795, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (7795, 353, 5) /* WEAPON_TYPE_INT */
     , (7795, 177, 2) /* GEM_COUNT_INT */
     , (7795, 178, 16) /* GEM_TYPE_INT */
     , (7795, 19, 11466) /* VALUE_INT */
     , (7795, 131, 60) /* MATERIAL_TYPE_INT */
     , (7795, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7795, 5, 510) /* ENCUMB_VAL_INT */
     , (7795, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (7795, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (7795, 108, 907) /* ITEM_MAX_MANA_INT */
     , (7795, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7795, 109, 237) /* ITEM_DIFFICULTY_INT */
     , (7795, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7795, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7795, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7795, 47, 6) /* ATTACK_TYPE_INT */
     , (7795, 45, 8) /* DAMAGE_TYPE_INT */
     , (7795, 49, 25) /* WEAPON_TIME_INT */
     , (7795, 48, 46) /* WEAPON_SKILL_INT */
     , (7795, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7795, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (7795, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (7795, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (7795, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7795, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7795, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7795, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7795, 4688) /* CANTRIPCOOKINGPROWESS3_SpellID */
     , (7795, 4911) /* CANTRIPARMOR3_SpellID */
     , (7795, 4400) /* Defender8_SpellID */
     , (7795, 2096) /* BloodDrinker7_SpellID */
     , (7795, 4405) /* Heartseeker8_SpellID */;

