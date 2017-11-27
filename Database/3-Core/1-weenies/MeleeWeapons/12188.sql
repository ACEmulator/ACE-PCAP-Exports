/* Weenie - MeleeWeapons - Assassin's Jambiya (12188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12188, 'jambiyabanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12188, 18, 12188, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12188, 1, 'Assassin''s Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12188, 8, 100668886) /* ICON_DID */
     , (12188, 1, 33554887) /* SETUP_DID */
     , (12188, 3, 536870932) /* SOUND_TABLE_DID */
     , (12188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12188, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12188, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12188, 1, 1) /* ITEM_TYPE_INT */
     , (12188, 5, 30) /* ENCUMB_VAL_INT */
     , (12188, 51, 1) /* COMBAT_USE_INT */
     , (12188, 16, 1) /* ITEM_USEABLE_INT */
     , (12188, 9, 1048576) /* LOCATIONS_INT */
     , (12188, 19, 30) /* VALUE_INT */
     , (12188, 52, 1) /* PARENT_LOCATION_INT */
     , (12188, 93, 1044) /* PHYSICS_STATE_INT */
     , (12188, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12188, 13, True) /* ETHEREAL_BOOL */
     , (12188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12188, 19, True) /* ATTACKABLE_BOOL */
     , (12188, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12188, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12188, 0, 83886747, 83886747)
     , (12188, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12188, 0, 16777986);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12188, 16, 'Acid Crossbow of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12188, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (12188, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (12188, 353, 9) /* WEAPON_TYPE_INT */
     , (12188, 177, 4) /* GEM_COUNT_INT */
     , (12188, 178, 26) /* GEM_TYPE_INT */
     , (12188, 19, 14901) /* VALUE_INT */
     , (12188, 131, 62) /* MATERIAL_TYPE_INT */
     , (12188, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12188, 5, 1190) /* ENCUMB_VAL_INT */
     , (12188, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (12188, 106, 305) /* ITEM_SPELLCRAFT_INT */
     , (12188, 108, 1984) /* ITEM_MAX_MANA_INT */
     , (12188, 204, 10) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (12188, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (12188, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (12188, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12188, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (12188, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (12188, 45, 32) /* DAMAGE_TYPE_INT */
     , (12188, 49, 99) /* WEAPON_TIME_INT */
     , (12188, 48, 47) /* WEAPON_SKILL_INT */
     , (12188, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12188, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (12188, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (12188, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (12188, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (12188, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12188, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (12188, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12188, 2061) /* EnduranceSelf7_SpellID */
     , (12188, 1627) /* SwiftKiller6_SpellID */
     , (12188, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (12188, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */
     , (12188, 2096) /* BloodDrinker7_SpellID */;

