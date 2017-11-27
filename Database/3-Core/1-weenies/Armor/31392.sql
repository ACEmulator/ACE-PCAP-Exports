/* Weenie - Armor - Raven Hand Aegis (31392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31392, 'ace31392-ravenhandaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31392, 18, 31392, 2327056, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31392, 1, 'Raven Hand Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31392, 8, 100687958) /* ICON_DID */
     , (31392, 1, 33559617) /* SETUP_DID */
     , (31392, 3, 536870932) /* SOUND_TABLE_DID */
     , (31392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31392, 1, 2) /* ITEM_TYPE_INT */
     , (31392, 5, 600) /* ENCUMB_VAL_INT */
     , (31392, 51, 4) /* COMBAT_USE_INT */
     , (31392, 16, 1) /* ITEM_USEABLE_INT */
     , (31392, 9, 2097152) /* LOCATIONS_INT */
     , (31392, 52, 3) /* PARENT_LOCATION_INT */
     , (31392, 93, 1044) /* PHYSICS_STATE_INT */
     , (31392, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31392, 13, True) /* ETHEREAL_BOOL */
     , (31392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31392, 19, True) /* ATTACKABLE_BOOL */
     , (31392, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31392, 16, 'Nekode of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31392, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31392, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31392, 353, 1) /* WEAPON_TYPE_INT */
     , (31392, 177, 1) /* GEM_COUNT_INT */
     , (31392, 178, 27) /* GEM_TYPE_INT */
     , (31392, 19, 2400) /* VALUE_INT */
     , (31392, 131, 31) /* MATERIAL_TYPE_INT */
     , (31392, 115, 268) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31392, 5, 121) /* ENCUMB_VAL_INT */
     , (31392, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (31392, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (31392, 108, 607) /* ITEM_MAX_MANA_INT */
     , (31392, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31392, 109, 52) /* ITEM_DIFFICULTY_INT */
     , (31392, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31392, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31392, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31392, 47, 1) /* ATTACK_TYPE_INT */
     , (31392, 45, 3) /* DAMAGE_TYPE_INT */
     , (31392, 49, 18) /* WEAPON_TIME_INT */
     , (31392, 48, 44) /* WEAPON_SKILL_INT */
     , (31392, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31392, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31392, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (31392, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31392, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (31392, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31392, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31392, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31392, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31392, 1615) /* BloodDrinker5_SpellID */
     , (31392, 1627) /* SwiftKiller6_SpellID */;

