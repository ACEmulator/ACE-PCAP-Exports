/* Weenie - MeleeWeapons - Lightning Budiaq (3763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3763, 'budiaqelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3763, 67108882, 3763, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3763, 1, 'Lightning Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3763, 8, 100669007) /* ICON_DID */
     , (3763, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3763, 1, 33555789) /* SETUP_DID */
     , (3763, 3, 536870932) /* SOUND_TABLE_DID */
     , (3763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3763, 65, 101) /* PLACEMENT_INT */
     , (3763, 1, 1) /* ITEM_TYPE_INT */
     , (3763, 5, 550) /* ENCUMB_VAL_INT */
     , (3763, 51, 1) /* COMBAT_USE_INT */
     , (3763, 18, 65) /* UI_EFFECTS_INT */
     , (3763, 151, 2) /* HOOK_TYPE_INT */
     , (3763, 131, 38) /* MATERIAL_TYPE_INT */
     , (3763, 16, 1) /* ITEM_USEABLE_INT */
     , (3763, 9, 1048576) /* LOCATIONS_INT */
     , (3763, 19, 20953) /* VALUE_INT */
     , (3763, 93, 1044) /* PHYSICS_STATE_INT */
     , (3763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3763, 13, True) /* ETHEREAL_BOOL */
     , (3763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3763, 19, True) /* ATTACKABLE_BOOL */
     , (3763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3763, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3763, 0, 83889235, 83889235)
     , (3763, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3763, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3763, 16, 'Lightning Budiaq of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3763, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3763, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3763, 353, 5) /* WEAPON_TYPE_INT */
     , (3763, 19, 1643) /* VALUE_INT */
     , (3763, 131, 58) /* MATERIAL_TYPE_INT */
     , (3763, 115, 126) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3763, 5, 686) /* ENCUMB_VAL_INT */
     , (3763, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3763, 106, 106) /* ITEM_SPELLCRAFT_INT */
     , (3763, 108, 441) /* ITEM_MAX_MANA_INT */
     , (3763, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3763, 109, 16) /* ITEM_DIFFICULTY_INT */
     , (3763, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3763, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3763, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3763, 47, 2) /* ATTACK_TYPE_INT */
     , (3763, 45, 64) /* DAMAGE_TYPE_INT */
     , (3763, 49, 35) /* WEAPON_TIME_INT */
     , (3763, 48, 46) /* WEAPON_SKILL_INT */
     , (3763, 44, 27) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3763, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3763, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3763, 22, 0.71) /* DAMAGE_VARIANCE_FLOAT */
     , (3763, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3763, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3763, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3763, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3763, 1613) /* BloodDrinker3_SpellID */;

