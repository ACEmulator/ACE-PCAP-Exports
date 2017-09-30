/* Weenie - MeleeWeapons - Frost Morning Star (3938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3938, 'morningstarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3938, 18, 3938, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3938, 1, 'Frost Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3938, 8, 100668974) /* ICON_DID */
     , (3938, 1, 33555761) /* SETUP_DID */
     , (3938, 3, 536870932) /* SOUND_TABLE_DID */
     , (3938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3938, 1, 1) /* ITEM_TYPE_INT */
     , (3938, 5, 900) /* ENCUMB_VAL_INT */
     , (3938, 51, 1) /* COMBAT_USE_INT */
     , (3938, 18, 129) /* UI_EFFECTS_INT */
     , (3938, 151, 2) /* HOOK_TYPE_INT */
     , (3938, 131, 59) /* MATERIAL_TYPE_INT */
     , (3938, 16, 1) /* ITEM_USEABLE_INT */
     , (3938, 9, 1048576) /* LOCATIONS_INT */
     , (3938, 19, 3025) /* VALUE_INT */
     , (3938, 93, 1044) /* PHYSICS_STATE_INT */
     , (3938, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3938, 13, True) /* ETHEREAL_BOOL */
     , (3938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3938, 19, True) /* ATTACKABLE_BOOL */
     , (3938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3938, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3938, 0, 83889356, 83886712)
     , (3938, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3938, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3938, 16, 'Frost Morning Star of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3938, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3938, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3938, 353, 4) /* WEAPON_TYPE_INT */
     , (3938, 177, 2) /* GEM_COUNT_INT */
     , (3938, 178, 45) /* GEM_TYPE_INT */
     , (3938, 19, 3025) /* VALUE_INT */
     , (3938, 131, 59) /* MATERIAL_TYPE_INT */
     , (3938, 115, 172) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3938, 5, 900) /* ENCUMB_VAL_INT */
     , (3938, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3938, 106, 152) /* ITEM_SPELLCRAFT_INT */
     , (3938, 108, 809) /* ITEM_MAX_MANA_INT */
     , (3938, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3938, 109, 74) /* ITEM_DIFFICULTY_INT */
     , (3938, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3938, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3938, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3938, 47, 4) /* ATTACK_TYPE_INT */
     , (3938, 45, 8) /* DAMAGE_TYPE_INT */
     , (3938, 49, 64) /* WEAPON_TIME_INT */
     , (3938, 48, 44) /* WEAPON_SKILL_INT */
     , (3938, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3938, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (3938, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3938, 22, 0.46) /* DAMAGE_VARIANCE_FLOAT */
     , (3938, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3938, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3938, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3938, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3938, 1614) /* BloodDrinker4_SpellID */
     , (3938, 2600) /* CANTRIPDEFENDER1_SpellID */;

