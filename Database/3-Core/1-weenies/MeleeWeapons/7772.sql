/* Weenie - MeleeWeapons - Trident (7772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7772, 'trident');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7772, 18, 7772, 2434859544, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7772, 1, 'Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7772, 8, 100670798) /* ICON_DID */
     , (7772, 1, 33556641) /* SETUP_DID */
     , (7772, 3, 536870932) /* SOUND_TABLE_DID */
     , (7772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7772, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7772, 65, 101) /* PLACEMENT_INT */
     , (7772, 1, 1) /* ITEM_TYPE_INT */
     , (7772, 5, 850) /* ENCUMB_VAL_INT */
     , (7772, 51, 1) /* COMBAT_USE_INT */
     , (7772, 151, 2) /* HOOK_TYPE_INT */
     , (7772, 131, 76) /* MATERIAL_TYPE_INT */
     , (7772, 16, 1) /* ITEM_USEABLE_INT */
     , (7772, 9, 1048576) /* LOCATIONS_INT */
     , (7772, 19, 749) /* VALUE_INT */
     , (7772, 93, 1044) /* PHYSICS_STATE_INT */
     , (7772, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7772, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7772, 13, True) /* ETHEREAL_BOOL */
     , (7772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7772, 19, True) /* ATTACKABLE_BOOL */
     , (7772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7772, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7772, 0, 83889235, 83889235)
     , (7772, 0, 83886709, 83886709)
     , (7772, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7772, 0, 16784608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7772, 16, 'Trident of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7772, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7772, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (7772, 353, 5) /* WEAPON_TYPE_INT */
     , (7772, 177, 2) /* GEM_COUNT_INT */
     , (7772, 178, 22) /* GEM_TYPE_INT */
     , (7772, 19, 9785) /* VALUE_INT */
     , (7772, 131, 23) /* MATERIAL_TYPE_INT */
     , (7772, 115, 239) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7772, 5, 481) /* ENCUMB_VAL_INT */
     , (7772, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (7772, 106, 219) /* ITEM_SPELLCRAFT_INT */
     , (7772, 108, 1251) /* ITEM_MAX_MANA_INT */
     , (7772, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7772, 109, 99) /* ITEM_DIFFICULTY_INT */
     , (7772, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7772, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7772, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (7772, 47, 2) /* ATTACK_TYPE_INT */
     , (7772, 45, 2) /* DAMAGE_TYPE_INT */
     , (7772, 49, 55) /* WEAPON_TIME_INT */
     , (7772, 48, 44) /* WEAPON_SKILL_INT */
     , (7772, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7772, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (7772, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (7772, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7772, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (7772, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7772, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7772, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7772, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7772, 1615) /* BloodDrinker5_SpellID */;

