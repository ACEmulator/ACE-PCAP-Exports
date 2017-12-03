/* Weenie - MeleeWeapons - Flaming Morning Star (3937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3937, 'morningstarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3937, 18, 3937, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3937, 1, 'Flaming Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3937, 8, 100668965) /* ICON_DID */
     , (3937, 1, 33555755) /* SETUP_DID */
     , (3937, 3, 536870932) /* SOUND_TABLE_DID */
     , (3937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3937, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3937, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3937, 1, 1) /* ITEM_TYPE_INT */
     , (3937, 5, 795) /* ENCUMB_VAL_INT */
     , (3937, 51, 1) /* COMBAT_USE_INT */
     , (3937, 18, 33) /* UI_EFFECTS_INT */
     , (3937, 151, 2) /* HOOK_TYPE_INT */
     , (3937, 131, 60) /* MATERIAL_TYPE_INT */
     , (3937, 16, 1) /* ITEM_USEABLE_INT */
     , (3937, 9, 1048576) /* LOCATIONS_INT */
     , (3937, 19, 5333) /* VALUE_INT */
     , (3937, 93, 1044) /* PHYSICS_STATE_INT */
     , (3937, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3937, 13, True) /* ETHEREAL_BOOL */
     , (3937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3937, 19, True) /* ATTACKABLE_BOOL */
     , (3937, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3937, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3937, 0, 83889356, 83886712)
     , (3937, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3937, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3937, 16, 'Flaming Morning Star of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3937, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3937, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3937, 353, 4) /* WEAPON_TYPE_INT */
     , (3937, 177, 3) /* GEM_COUNT_INT */
     , (3937, 178, 23) /* GEM_TYPE_INT */
     , (3937, 19, 5333) /* VALUE_INT */
     , (3937, 131, 60) /* MATERIAL_TYPE_INT */
     , (3937, 115, 286) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3937, 5, 795) /* ENCUMB_VAL_INT */
     , (3937, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3937, 106, 266) /* ITEM_SPELLCRAFT_INT */
     , (3937, 108, 1127) /* ITEM_MAX_MANA_INT */
     , (3937, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3937, 109, 138) /* ITEM_DIFFICULTY_INT */
     , (3937, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3937, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3937, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3937, 47, 4) /* ATTACK_TYPE_INT */
     , (3937, 45, 16) /* DAMAGE_TYPE_INT */
     , (3937, 49, 58) /* WEAPON_TIME_INT */
     , (3937, 48, 44) /* WEAPON_SKILL_INT */
     , (3937, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3937, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3937, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3937, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (3937, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3937, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3937, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3937, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3937, 1616) /* BloodDrinker6_SpellID */
     , (3937, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (3937, 6127) /* CantripSummoningProwess1_SpellID */
     , (3937, 1591) /* HeartSeeker5_SpellID */;

