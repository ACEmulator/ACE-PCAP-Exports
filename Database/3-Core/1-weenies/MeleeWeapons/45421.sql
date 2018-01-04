/* Weenie - MeleeWeapons - Dagger (45421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45421, 'ace45421-dagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45421, 18, 45421, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45421, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45421, 8, 100668882) /* ICON_DID */
     , (45421, 1, 33554735) /* SETUP_DID */
     , (45421, 3, 536870932) /* SOUND_TABLE_DID */
     , (45421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45421, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45421, 65, 101) /* PLACEMENT_INT */
     , (45421, 1, 1) /* ITEM_TYPE_INT */
     , (45421, 5, 63) /* ENCUMB_VAL_INT */
     , (45421, 51, 1) /* COMBAT_USE_INT */
     , (45421, 18, 1) /* UI_EFFECTS_INT */
     , (45421, 151, 2) /* HOOK_TYPE_INT */
     , (45421, 131, 51) /* MATERIAL_TYPE_INT */
     , (45421, 16, 1) /* ITEM_USEABLE_INT */
     , (45421, 9, 1048576) /* LOCATIONS_INT */
     , (45421, 19, 9569) /* VALUE_INT */
     , (45421, 93, 1044) /* PHYSICS_STATE_INT */
     , (45421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45421, 13, True) /* ETHEREAL_BOOL */
     , (45421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45421, 19, True) /* ATTACKABLE_BOOL */
     , (45421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45421, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45421, 0, 83889237, 83889237)
     , (45421, 0, 83886754, 83886754)
     , (45421, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45421, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45421, 16, 'Dagger of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45421, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45421, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45421, 353, 6) /* WEAPON_TYPE_INT */
     , (45421, 177, 1) /* GEM_COUNT_INT */
     , (45421, 178, 43) /* GEM_TYPE_INT */
     , (45421, 19, 3662) /* VALUE_INT */
     , (45421, 131, 51) /* MATERIAL_TYPE_INT */
     , (45421, 115, 294) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45421, 5, 105) /* ENCUMB_VAL_INT */
     , (45421, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45421, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (45421, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (45421, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45421, 109, 145) /* ITEM_DIFFICULTY_INT */
     , (45421, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45421, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45421, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45421, 47, 160) /* ATTACK_TYPE_INT */
     , (45421, 45, 3) /* DAMAGE_TYPE_INT */
     , (45421, 49, 20) /* WEAPON_TIME_INT */
     , (45421, 48, 45) /* WEAPON_SKILL_INT */
     , (45421, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45421, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45421, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45421, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (45421, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45421, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45421, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45421, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45421, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45421, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45421, 2562) /* CANTRIPPERSONATTUNEMENT1_SpellID */
     , (45421, 2564) /* CANTRIPSPRINT1_SpellID */
     , (45421, 1616) /* BloodDrinker6_SpellID */
     , (45421, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (45421, 1626) /* SwiftKiller5_SpellID */
     , (45421, 1331) /* StrengthSelf5_SpellID */
     , (45421, 1591) /* HeartSeeker5_SpellID */;

