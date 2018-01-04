/* Weenie - MeleeWeapons - Yari (362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (362, 'yari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (362, 18, 362, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (362, 1, 'Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (362, 8, 100669086) /* ICON_DID */
     , (362, 1, 33554824) /* SETUP_DID */
     , (362, 3, 536870932) /* SOUND_TABLE_DID */
     , (362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (362, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (362, 65, 1) /* PLACEMENT_INT */
     , (362, 1, 1) /* ITEM_TYPE_INT */
     , (362, 5, 750) /* ENCUMB_VAL_INT */
     , (362, 51, 1) /* COMBAT_USE_INT */
     , (362, 151, 2) /* HOOK_TYPE_INT */
     , (362, 16, 1) /* ITEM_USEABLE_INT */
     , (362, 9, 1048576) /* LOCATIONS_INT */
     , (362, 19, 240) /* VALUE_INT */
     , (362, 52, 1) /* PARENT_LOCATION_INT */
     , (362, 93, 1044) /* PHYSICS_STATE_INT */
     , (362, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (362, 13, True) /* ETHEREAL_BOOL */
     , (362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (362, 19, True) /* ATTACKABLE_BOOL */
     , (362, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (362, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (362, 0, 83886737, 83886737)
     , (362, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (362, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (362, 16, 'Yari of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (362, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (362, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (362, 353, 5) /* WEAPON_TYPE_INT */
     , (362, 19, 2875) /* VALUE_INT */
     , (362, 131, 59) /* MATERIAL_TYPE_INT */
     , (362, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (362, 5, 750) /* ENCUMB_VAL_INT */
     , (362, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (362, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (362, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (362, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (362, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (362, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (362, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (362, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (362, 47, 2) /* ATTACK_TYPE_INT */
     , (362, 45, 2) /* DAMAGE_TYPE_INT */
     , (362, 49, 28) /* WEAPON_TIME_INT */
     , (362, 48, 45) /* WEAPON_SKILL_INT */
     , (362, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (362, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (362, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (362, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (362, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (362, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (362, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (362, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (362, 1615) /* BloodDrinker5_SpellID */;

