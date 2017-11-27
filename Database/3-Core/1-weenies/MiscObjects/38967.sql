/* Weenie - MiscObjects - Monster Fight Ticket Stub (38967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38967, 'ace38967-monsterfightticketstub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38967, 18, 38967, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38967, 1, 'Monster Fight Ticket Stub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38967, 8, 100690326) /* ICON_DID */
     , (38967, 1, 33554773) /* SETUP_DID */
     , (38967, 3, 536870932) /* SOUND_TABLE_DID */
     , (38967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38967, 1, 128) /* ITEM_TYPE_INT */
     , (38967, 5, 5) /* ENCUMB_VAL_INT */
     , (38967, 16, 1) /* ITEM_USEABLE_INT */
     , (38967, 93, 1044) /* PHYSICS_STATE_INT */
     , (38967, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38967, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38967, 13, True) /* ETHEREAL_BOOL */
     , (38967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38967, 19, True) /* ATTACKABLE_BOOL */
     , (38967, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38967, 16, 'Acid Poniard of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38967, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (38967, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (38967, 353, 6) /* WEAPON_TYPE_INT */
     , (38967, 177, 2) /* GEM_COUNT_INT */
     , (38967, 178, 33) /* GEM_TYPE_INT */
     , (38967, 19, 9422) /* VALUE_INT */
     , (38967, 131, 51) /* MATERIAL_TYPE_INT */
     , (38967, 115, 331) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38967, 5, 140) /* ENCUMB_VAL_INT */
     , (38967, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38967, 106, 311) /* ITEM_SPELLCRAFT_INT */
     , (38967, 108, 996) /* ITEM_MAX_MANA_INT */
     , (38967, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38967, 109, 67) /* ITEM_DIFFICULTY_INT */
     , (38967, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38967, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (38967, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (38967, 47, 6) /* ATTACK_TYPE_INT */
     , (38967, 45, 32) /* DAMAGE_TYPE_INT */
     , (38967, 49, 31) /* WEAPON_TIME_INT */
     , (38967, 48, 46) /* WEAPON_SKILL_INT */
     , (38967, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38967, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38967, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (38967, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (38967, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (38967, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (38967, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (38967, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38967, 1616) /* BloodDrinker6_SpellID */
     , (38967, 1402) /* QuicknessSelf6_SpellID */
     , (38967, 2106) /* Heartseeker7_SpellID */;

