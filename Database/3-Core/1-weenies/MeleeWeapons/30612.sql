/* Weenie - MeleeWeapons - Lightning Knuckles (30612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30612, 'knuckleselectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30612, 18, 30612, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30612, 1, 'Lightning Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30612, 8, 100687033) /* ICON_DID */
     , (30612, 1, 33559502) /* SETUP_DID */
     , (30612, 3, 536870932) /* SOUND_TABLE_DID */
     , (30612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30612, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30612, 65, 101) /* PLACEMENT_INT */
     , (30612, 1, 1) /* ITEM_TYPE_INT */
     , (30612, 5, 83) /* ENCUMB_VAL_INT */
     , (30612, 51, 1) /* COMBAT_USE_INT */
     , (30612, 18, 65) /* UI_EFFECTS_INT */
     , (30612, 151, 2) /* HOOK_TYPE_INT */
     , (30612, 131, 51) /* MATERIAL_TYPE_INT */
     , (30612, 16, 1) /* ITEM_USEABLE_INT */
     , (30612, 9, 1048576) /* LOCATIONS_INT */
     , (30612, 19, 19227) /* VALUE_INT */
     , (30612, 93, 1044) /* PHYSICS_STATE_INT */
     , (30612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30612, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30612, 13, True) /* ETHEREAL_BOOL */
     , (30612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30612, 19, True) /* ATTACKABLE_BOOL */
     , (30612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30612, 67116446, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30612, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30612, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30612, 16, 'Lightning Knuckles of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30612, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30612, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (30612, 353, 1) /* WEAPON_TYPE_INT */
     , (30612, 19, 1734) /* VALUE_INT */
     , (30612, 131, 57) /* MATERIAL_TYPE_INT */
     , (30612, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30612, 5, 123) /* ENCUMB_VAL_INT */
     , (30612, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30612, 106, 140) /* ITEM_SPELLCRAFT_INT */
     , (30612, 108, 752) /* ITEM_MAX_MANA_INT */
     , (30612, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30612, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (30612, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30612, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30612, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30612, 47, 1) /* ATTACK_TYPE_INT */
     , (30612, 45, 64) /* DAMAGE_TYPE_INT */
     , (30612, 49, 19) /* WEAPON_TIME_INT */
     , (30612, 48, 45) /* WEAPON_SKILL_INT */
     , (30612, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30612, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (30612, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (30612, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (30612, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30612, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30612, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30612, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30612, 1614) /* BloodDrinker4_SpellID */
     , (30612, 1625) /* SwiftKiller4_SpellID */;

