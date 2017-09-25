/* Weenie - MeleeWeapons - Lightning Spadone (40620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40620, 'ace40620-lightningspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40620, 18, 40620, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40620, 1, 'Lightning Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40620, 8, 100690816) /* ICON_DID */
     , (40620, 1, 33560722) /* SETUP_DID */
     , (40620, 3, 536870932) /* SOUND_TABLE_DID */
     , (40620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40620, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40620, 1, 1) /* ITEM_TYPE_INT */
     , (40620, 5, 326) /* ENCUMB_VAL_INT */
     , (40620, 51, 5) /* COMBAT_USE_INT */
     , (40620, 18, 65) /* UI_EFFECTS_INT */
     , (40620, 151, 2) /* HOOK_TYPE_INT */
     , (40620, 131, 58) /* MATERIAL_TYPE_INT */
     , (40620, 16, 1) /* ITEM_USEABLE_INT */
     , (40620, 9, 33554432) /* LOCATIONS_INT */
     , (40620, 19, 12613) /* VALUE_INT */
     , (40620, 93, 1044) /* PHYSICS_STATE_INT */
     , (40620, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40620, 13, True) /* ETHEREAL_BOOL */
     , (40620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40620, 19, True) /* ATTACKABLE_BOOL */
     , (40620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40620, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40620, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40620, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40620, 16, 'Lightning Spadone of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40620, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40620, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (40620, 353, 11) /* WEAPON_TYPE_INT */
     , (40620, 177, 4) /* GEM_COUNT_INT */
     , (40620, 178, 38) /* GEM_TYPE_INT */
     , (40620, 19, 12613) /* VALUE_INT */
     , (40620, 131, 58) /* MATERIAL_TYPE_INT */
     , (40620, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40620, 292, 2) /* CLEAVING_INT */
     , (40620, 5, 326) /* ENCUMB_VAL_INT */
     , (40620, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40620, 106, 305) /* ITEM_SPELLCRAFT_INT */
     , (40620, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (40620, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40620, 109, 147) /* ITEM_DIFFICULTY_INT */
     , (40620, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40620, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40620, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40620, 47, 4) /* ATTACK_TYPE_INT */
     , (40620, 45, 64) /* DAMAGE_TYPE_INT */
     , (40620, 49, 46) /* WEAPON_TIME_INT */
     , (40620, 48, 41) /* WEAPON_SKILL_INT */
     , (40620, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40620, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40620, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (40620, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40620, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40620, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40620, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40620, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40620, 2096) /* BloodDrinker7_SpellID */
     , (40620, 5880) /* sneakattackmasteryself6_SpellID */
     , (40620, 1592) /* HeartSeeker6_SpellID */
     , (40620, 5887) /* CantripSneakAttackProwess1_SpellID */;

