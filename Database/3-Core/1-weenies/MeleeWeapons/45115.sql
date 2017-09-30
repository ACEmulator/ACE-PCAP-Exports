/* Weenie - MeleeWeapons - Lightning Hammer (45115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45115, 'ace45115-lightninghammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45115, 18, 45115, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45115, 1, 'Lightning Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45115, 8, 100669072) /* ICON_DID */
     , (45115, 1, 33555415) /* SETUP_DID */
     , (45115, 3, 536870932) /* SOUND_TABLE_DID */
     , (45115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45115, 1, 1) /* ITEM_TYPE_INT */
     , (45115, 5, 374) /* ENCUMB_VAL_INT */
     , (45115, 51, 1) /* COMBAT_USE_INT */
     , (45115, 18, 65) /* UI_EFFECTS_INT */
     , (45115, 151, 2) /* HOOK_TYPE_INT */
     , (45115, 131, 51) /* MATERIAL_TYPE_INT */
     , (45115, 16, 1) /* ITEM_USEABLE_INT */
     , (45115, 9, 1048576) /* LOCATIONS_INT */
     , (45115, 19, 15408) /* VALUE_INT */
     , (45115, 93, 1044) /* PHYSICS_STATE_INT */
     , (45115, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45115, 13, True) /* ETHEREAL_BOOL */
     , (45115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45115, 19, True) /* ATTACKABLE_BOOL */
     , (45115, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45115, 16, 'Lightning Hammer of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45115, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45115, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (45115, 353, 3) /* WEAPON_TYPE_INT */
     , (45115, 177, 4) /* GEM_COUNT_INT */
     , (45115, 178, 23) /* GEM_TYPE_INT */
     , (45115, 19, 15408) /* VALUE_INT */
     , (45115, 131, 51) /* MATERIAL_TYPE_INT */
     , (45115, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45115, 5, 374) /* ENCUMB_VAL_INT */
     , (45115, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45115, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45115, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (45115, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45115, 109, 109) /* ITEM_DIFFICULTY_INT */
     , (45115, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45115, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45115, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45115, 47, 4) /* ATTACK_TYPE_INT */
     , (45115, 45, 64) /* DAMAGE_TYPE_INT */
     , (45115, 49, 39) /* WEAPON_TIME_INT */
     , (45115, 48, 46) /* WEAPON_SKILL_INT */
     , (45115, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45115, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45115, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (45115, 22, 0.83) /* DAMAGE_VARIANCE_FLOAT */
     , (45115, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45115, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45115, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45115, 62, 1.21) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45115, 4691) /* CANTRIPDAGGERAPTITUDE3_SpellID */
     , (45115, 4395) /* Blooddrinker8_SpellID */
     , (45115, 5810) /* dualwieldmasteryself8_SpellID */;

