/* Weenie - MeleeWeapons - War Hammer (359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (359, 'warhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (359, 18, 359, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (359, 1, 'War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (359, 8, 100669066) /* ICON_DID */
     , (359, 1, 33554766) /* SETUP_DID */
     , (359, 3, 536870932) /* SOUND_TABLE_DID */
     , (359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (359, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (359, 53, 1) /* PLACEMENT_POSITION_INT */
     , (359, 1, 1) /* ITEM_TYPE_INT */
     , (359, 5, 575) /* ENCUMB_VAL_INT */
     , (359, 51, 1) /* COMBAT_USE_INT */
     , (359, 151, 2) /* HOOK_TYPE_INT */
     , (359, 16, 1) /* ITEM_USEABLE_INT */
     , (359, 9, 1048576) /* LOCATIONS_INT */
     , (359, 19, 210) /* VALUE_INT */
     , (359, 52, 1) /* PARENT_LOCATION_INT */
     , (359, 93, 1044) /* PHYSICS_STATE_INT */
     , (359, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (359, 13, True) /* ETHEREAL_BOOL */
     , (359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (359, 19, True) /* ATTACKABLE_BOOL */
     , (359, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (359, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (359, 0, 83889238, 83889238)
     , (359, 0, 83889233, 83889233)
     , (359, 0, 83889289, 83889289);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (359, 0, 16777979);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (359, 16, 'War Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (359, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (359, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (359, 353, 3) /* WEAPON_TYPE_INT */
     , (359, 177, 2) /* GEM_COUNT_INT */
     , (359, 178, 41) /* GEM_TYPE_INT */
     , (359, 19, 4790) /* VALUE_INT */
     , (359, 131, 75) /* MATERIAL_TYPE_INT */
     , (359, 115, 215) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (359, 5, 400) /* ENCUMB_VAL_INT */
     , (359, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (359, 106, 195) /* ITEM_SPELLCRAFT_INT */
     , (359, 108, 889) /* ITEM_MAX_MANA_INT */
     , (359, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (359, 109, 87) /* ITEM_DIFFICULTY_INT */
     , (359, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (359, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (359, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (359, 47, 4) /* ATTACK_TYPE_INT */
     , (359, 45, 4) /* DAMAGE_TYPE_INT */
     , (359, 49, 46) /* WEAPON_TIME_INT */
     , (359, 48, 45) /* WEAPON_SKILL_INT */
     , (359, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (359, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (359, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (359, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (359, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (359, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (359, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (359, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (359, 1615) /* BloodDrinker5_SpellID */
     , (359, 1591) /* HeartSeeker5_SpellID */;

