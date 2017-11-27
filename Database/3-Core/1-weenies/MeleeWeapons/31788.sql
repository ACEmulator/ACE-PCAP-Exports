/* Weenie - MeleeWeapons - Stick (31788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31788, 'ace31788-stick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31788, 67108882, 31788, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31788, 1, 'Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31788, 8, 100687995) /* ICON_DID */
     , (31788, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31788, 1, 33559625) /* SETUP_DID */
     , (31788, 3, 536870932) /* SOUND_TABLE_DID */
     , (31788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31788, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31788, 1, 1) /* ITEM_TYPE_INT */
     , (31788, 5, 238) /* ENCUMB_VAL_INT */
     , (31788, 51, 1) /* COMBAT_USE_INT */
     , (31788, 18, 1) /* UI_EFFECTS_INT */
     , (31788, 151, 2) /* HOOK_TYPE_INT */
     , (31788, 131, 51) /* MATERIAL_TYPE_INT */
     , (31788, 16, 1) /* ITEM_USEABLE_INT */
     , (31788, 9, 1048576) /* LOCATIONS_INT */
     , (31788, 19, 10549) /* VALUE_INT */
     , (31788, 52, 1) /* PARENT_LOCATION_INT */
     , (31788, 93, 1044) /* PHYSICS_STATE_INT */
     , (31788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31788, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31788, 13, True) /* ETHEREAL_BOOL */
     , (31788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31788, 19, True) /* ATTACKABLE_BOOL */
     , (31788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31788, 67116700, 1, 100)
     , (31788, 67116709, 101, 100)
     , (31788, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31788, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31788, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31788, 16, 'Stick of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31788, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31788, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31788, 353, 7) /* WEAPON_TYPE_INT */
     , (31788, 177, 1) /* GEM_COUNT_INT */
     , (31788, 178, 36) /* GEM_TYPE_INT */
     , (31788, 19, 2463) /* VALUE_INT */
     , (31788, 131, 76) /* MATERIAL_TYPE_INT */
     , (31788, 115, 211) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31788, 5, 363) /* ENCUMB_VAL_INT */
     , (31788, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31788, 106, 191) /* ITEM_SPELLCRAFT_INT */
     , (31788, 108, 641) /* ITEM_MAX_MANA_INT */
     , (31788, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31788, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (31788, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31788, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31788, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31788, 47, 6) /* ATTACK_TYPE_INT */
     , (31788, 45, 4) /* DAMAGE_TYPE_INT */
     , (31788, 49, 27) /* WEAPON_TIME_INT */
     , (31788, 48, 44) /* WEAPON_SKILL_INT */
     , (31788, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31788, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31788, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31788, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31788, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (31788, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31788, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31788, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31788, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31788, 1615) /* BloodDrinker5_SpellID */
     , (31788, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (31788, 5807) /* dualwieldmasteryself5_SpellID */;

