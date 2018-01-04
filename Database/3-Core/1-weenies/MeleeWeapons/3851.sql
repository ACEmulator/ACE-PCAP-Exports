/* Weenie - MeleeWeapons - Flaming Scimitar (3851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3851, 'scimitarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3851, 18, 3851, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3851, 1, 'Flaming Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3851, 8, 100668975) /* ICON_DID */
     , (3851, 1, 33555771) /* SETUP_DID */
     , (3851, 3, 536870932) /* SOUND_TABLE_DID */
     , (3851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3851, 65, 101) /* PLACEMENT_INT */
     , (3851, 1, 1) /* ITEM_TYPE_INT */
     , (3851, 5, 321) /* ENCUMB_VAL_INT */
     , (3851, 51, 1) /* COMBAT_USE_INT */
     , (3851, 18, 33) /* UI_EFFECTS_INT */
     , (3851, 151, 2) /* HOOK_TYPE_INT */
     , (3851, 131, 60) /* MATERIAL_TYPE_INT */
     , (3851, 16, 1) /* ITEM_USEABLE_INT */
     , (3851, 9, 1048576) /* LOCATIONS_INT */
     , (3851, 19, 9377) /* VALUE_INT */
     , (3851, 93, 1044) /* PHYSICS_STATE_INT */
     , (3851, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3851, 13, True) /* ETHEREAL_BOOL */
     , (3851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3851, 19, True) /* ATTACKABLE_BOOL */
     , (3851, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3851, 16, 'Flaming Scimitar of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3851, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3851, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3851, 177, 5) /* GEM_COUNT_INT */
     , (3851, 353, 2) /* WEAPON_TYPE_INT */
     , (3851, 178, 23) /* GEM_TYPE_INT */
     , (3851, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3851, 131, 60) /* MATERIAL_TYPE_INT */
     , (3851, 19, 11836) /* VALUE_INT */
     , (3851, 5, 303) /* ENCUMB_VAL_INT */
     , (3851, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3851, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (3851, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3851, 108, 1138) /* ITEM_MAX_MANA_INT */
     , (3851, 109, 194) /* ITEM_DIFFICULTY_INT */
     , (3851, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3851, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3851, 47, 6) /* ATTACK_TYPE_INT */
     , (3851, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3851, 45, 16) /* DAMAGE_TYPE_INT */
     , (3851, 49, 27) /* WEAPON_TIME_INT */
     , (3851, 48, 46) /* WEAPON_SKILL_INT */
     , (3851, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3851, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (3851, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (3851, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (3851, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3851, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3851, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3851, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3851, 2591) /* CANTRIPHEARTTHIRST2_SpellID */
     , (3851, 4395) /* Blooddrinker8_SpellID */
     , (3851, 4400) /* Defender8_SpellID */;

