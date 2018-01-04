/* Weenie - MeleeWeapons - Flaming Lugian Hammer (31767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31767, 'ace31767-flaminglugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31767, 18, 31767, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31767, 1, 'Flaming Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31767, 8, 100688034) /* ICON_DID */
     , (31767, 1, 33559671) /* SETUP_DID */
     , (31767, 3, 536870932) /* SOUND_TABLE_DID */
     , (31767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31767, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31767, 65, 101) /* PLACEMENT_INT */
     , (31767, 1, 1) /* ITEM_TYPE_INT */
     , (31767, 5, 407) /* ENCUMB_VAL_INT */
     , (31767, 51, 1) /* COMBAT_USE_INT */
     , (31767, 18, 33) /* UI_EFFECTS_INT */
     , (31767, 151, 2) /* HOOK_TYPE_INT */
     , (31767, 131, 60) /* MATERIAL_TYPE_INT */
     , (31767, 16, 1) /* ITEM_USEABLE_INT */
     , (31767, 9, 1048576) /* LOCATIONS_INT */
     , (31767, 19, 13593) /* VALUE_INT */
     , (31767, 93, 1044) /* PHYSICS_STATE_INT */
     , (31767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31767, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31767, 13, True) /* ETHEREAL_BOOL */
     , (31767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31767, 19, True) /* ATTACKABLE_BOOL */
     , (31767, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31767, 67116700, 1, 100)
     , (31767, 67116704, 101, 100)
     , (31767, 67116710, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31767, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31767, 0, 16792609);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31767, 16, 'Flaming Lugian Hammer of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31767, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31767, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31767, 353, 3) /* WEAPON_TYPE_INT */
     , (31767, 177, 1) /* GEM_COUNT_INT */
     , (31767, 178, 23) /* GEM_TYPE_INT */
     , (31767, 19, 3014) /* VALUE_INT */
     , (31767, 131, 76) /* MATERIAL_TYPE_INT */
     , (31767, 115, 207) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31767, 5, 575) /* ENCUMB_VAL_INT */
     , (31767, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31767, 106, 187) /* ITEM_SPELLCRAFT_INT */
     , (31767, 108, 623) /* ITEM_MAX_MANA_INT */
     , (31767, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31767, 109, 36) /* ITEM_DIFFICULTY_INT */
     , (31767, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31767, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31767, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31767, 47, 4) /* ATTACK_TYPE_INT */
     , (31767, 45, 16) /* DAMAGE_TYPE_INT */
     , (31767, 49, 41) /* WEAPON_TIME_INT */
     , (31767, 48, 44) /* WEAPON_SKILL_INT */
     , (31767, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31767, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (31767, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (31767, 22, 0.99) /* DAMAGE_VARIANCE_FLOAT */
     , (31767, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31767, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31767, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31767, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31767, 1604) /* Defender5_SpellID */
     , (31767, 1615) /* BloodDrinker5_SpellID */;

