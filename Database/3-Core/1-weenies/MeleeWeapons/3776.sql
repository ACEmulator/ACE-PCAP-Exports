/* Weenie - MeleeWeapons - Flaming Dabus (3776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3776, 'dabusfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3776, 67108882, 3776, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3776, 1, 'Flaming Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3776, 8, 100668867) /* ICON_DID */
     , (3776, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3776, 1, 33555736) /* SETUP_DID */
     , (3776, 3, 536870932) /* SOUND_TABLE_DID */
     , (3776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3776, 65, 101) /* PLACEMENT_INT */
     , (3776, 1, 1) /* ITEM_TYPE_INT */
     , (3776, 5, 498) /* ENCUMB_VAL_INT */
     , (3776, 51, 1) /* COMBAT_USE_INT */
     , (3776, 18, 33) /* UI_EFFECTS_INT */
     , (3776, 151, 2) /* HOOK_TYPE_INT */
     , (3776, 131, 41) /* MATERIAL_TYPE_INT */
     , (3776, 16, 1) /* ITEM_USEABLE_INT */
     , (3776, 9, 1048576) /* LOCATIONS_INT */
     , (3776, 19, 15775) /* VALUE_INT */
     , (3776, 93, 1044) /* PHYSICS_STATE_INT */
     , (3776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3776, 13, True) /* ETHEREAL_BOOL */
     , (3776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3776, 19, True) /* ATTACKABLE_BOOL */
     , (3776, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3776, 16, 'Flaming Dabus of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3776, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3776, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3776, 353, 4) /* WEAPON_TYPE_INT */
     , (3776, 177, 4) /* GEM_COUNT_INT */
     , (3776, 178, 39) /* GEM_TYPE_INT */
     , (3776, 19, 23786) /* VALUE_INT */
     , (3776, 131, 51) /* MATERIAL_TYPE_INT */
     , (3776, 115, 320) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3776, 5, 360) /* ENCUMB_VAL_INT */
     , (3776, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3776, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (3776, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (3776, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3776, 109, 106) /* ITEM_DIFFICULTY_INT */
     , (3776, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3776, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3776, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3776, 47, 4) /* ATTACK_TYPE_INT */
     , (3776, 45, 16) /* DAMAGE_TYPE_INT */
     , (3776, 49, 30) /* WEAPON_TIME_INT */
     , (3776, 48, 46) /* WEAPON_SKILL_INT */
     , (3776, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3776, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3776, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (3776, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (3776, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3776, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3776, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3776, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3776, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (3776, 2096) /* BloodDrinker7_SpellID */
     , (3776, 2101) /* Defender7_SpellID */
     , (3776, 2106) /* Heartseeker7_SpellID */
     , (3776, 3963) /* CANTRIPCOORDINATION3_SpellID */;

