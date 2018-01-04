/* Weenie - MeleeWeapons - Flaming Yaoji (45409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45409, 'ace45409-flamingyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45409, 67108882, 45409, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45409, 1, 'Flaming Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45409, 8, 100669082) /* ICON_DID */
     , (45409, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (45409, 1, 33555818) /* SETUP_DID */
     , (45409, 3, 536870932) /* SOUND_TABLE_DID */
     , (45409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45409, 65, 101) /* PLACEMENT_INT */
     , (45409, 1, 1) /* ITEM_TYPE_INT */
     , (45409, 5, 290) /* ENCUMB_VAL_INT */
     , (45409, 51, 1) /* COMBAT_USE_INT */
     , (45409, 18, 33) /* UI_EFFECTS_INT */
     , (45409, 151, 2) /* HOOK_TYPE_INT */
     , (45409, 131, 51) /* MATERIAL_TYPE_INT */
     , (45409, 16, 1) /* ITEM_USEABLE_INT */
     , (45409, 9, 1048576) /* LOCATIONS_INT */
     , (45409, 19, 18472) /* VALUE_INT */
     , (45409, 93, 1044) /* PHYSICS_STATE_INT */
     , (45409, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45409, 13, True) /* ETHEREAL_BOOL */
     , (45409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45409, 19, True) /* ATTACKABLE_BOOL */
     , (45409, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45409, 16, 'Flaming Yaoji of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45409, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45409, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45409, 353, 2) /* WEAPON_TYPE_INT */
     , (45409, 177, 1) /* GEM_COUNT_INT */
     , (45409, 178, 35) /* GEM_TYPE_INT */
     , (45409, 19, 4613) /* VALUE_INT */
     , (45409, 131, 63) /* MATERIAL_TYPE_INT */
     , (45409, 115, 232) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45409, 5, 273) /* ENCUMB_VAL_INT */
     , (45409, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45409, 106, 212) /* ITEM_SPELLCRAFT_INT */
     , (45409, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (45409, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45409, 109, 96) /* ITEM_DIFFICULTY_INT */
     , (45409, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45409, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45409, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45409, 47, 6) /* ATTACK_TYPE_INT */
     , (45409, 45, 16) /* DAMAGE_TYPE_INT */
     , (45409, 49, 30) /* WEAPON_TIME_INT */
     , (45409, 48, 46) /* WEAPON_SKILL_INT */
     , (45409, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45409, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45409, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (45409, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45409, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45409, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45409, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45409, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45409, 1615) /* BloodDrinker5_SpellID */
     , (45409, 1626) /* SwiftKiller5_SpellID */
     , (45409, 1377) /* CoordinationSelf5_SpellID */
     , (45409, 1591) /* HeartSeeker5_SpellID */;

