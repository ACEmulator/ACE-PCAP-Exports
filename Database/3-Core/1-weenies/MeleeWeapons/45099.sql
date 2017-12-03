/* Weenie - MeleeWeapons - Epee (45099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45099, 'ace45099-epee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45099, 18, 45099, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45099, 1, 'Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45099, 8, 100692288) /* ICON_DID */
     , (45099, 1, 33561436) /* SETUP_DID */
     , (45099, 3, 536870932) /* SOUND_TABLE_DID */
     , (45099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45099, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45099, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45099, 1, 1) /* ITEM_TYPE_INT */
     , (45099, 5, 257) /* ENCUMB_VAL_INT */
     , (45099, 51, 1) /* COMBAT_USE_INT */
     , (45099, 18, 1) /* UI_EFFECTS_INT */
     , (45099, 151, 2) /* HOOK_TYPE_INT */
     , (45099, 131, 60) /* MATERIAL_TYPE_INT */
     , (45099, 16, 1) /* ITEM_USEABLE_INT */
     , (45099, 9, 1048576) /* LOCATIONS_INT */
     , (45099, 19, 9812) /* VALUE_INT */
     , (45099, 93, 1044) /* PHYSICS_STATE_INT */
     , (45099, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45099, 13, True) /* ETHEREAL_BOOL */
     , (45099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45099, 19, True) /* ATTACKABLE_BOOL */
     , (45099, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45099, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45099, 0, 83889236, 83889236)
     , (45099, 0, 83886739, 83886739)
     , (45099, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45099, 0, 16795944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45099, 16, 'Epee of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45099, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45099, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (45099, 353, 2) /* WEAPON_TYPE_INT */
     , (45099, 177, 3) /* GEM_COUNT_INT */
     , (45099, 178, 21) /* GEM_TYPE_INT */
     , (45099, 19, 9812) /* VALUE_INT */
     , (45099, 131, 60) /* MATERIAL_TYPE_INT */
     , (45099, 115, 232) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45099, 5, 257) /* ENCUMB_VAL_INT */
     , (45099, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45099, 106, 212) /* ITEM_SPELLCRAFT_INT */
     , (45099, 108, 889) /* ITEM_MAX_MANA_INT */
     , (45099, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45099, 109, 96) /* ITEM_DIFFICULTY_INT */
     , (45099, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45099, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45099, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45099, 47, 160) /* ATTACK_TYPE_INT */
     , (45099, 45, 3) /* DAMAGE_TYPE_INT */
     , (45099, 49, 25) /* WEAPON_TIME_INT */
     , (45099, 48, 45) /* WEAPON_SKILL_INT */
     , (45099, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45099, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (45099, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (45099, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45099, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45099, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45099, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45099, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45099, 1615) /* BloodDrinker5_SpellID */;

