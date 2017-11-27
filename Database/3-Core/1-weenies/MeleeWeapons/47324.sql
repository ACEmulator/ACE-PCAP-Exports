/* Weenie - MeleeWeapons - Acid Club (47324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47324, 'ace47324-acidclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47324, 18, 47324, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47324, 1, 'Acid Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47324, 8, 100668855) /* ICON_DID */
     , (47324, 1, 33555727) /* SETUP_DID */
     , (47324, 3, 536870932) /* SOUND_TABLE_DID */
     , (47324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47324, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47324, 1, 1) /* ITEM_TYPE_INT */
     , (47324, 5, 800) /* ENCUMB_VAL_INT */
     , (47324, 51, 1) /* COMBAT_USE_INT */
     , (47324, 18, 256) /* UI_EFFECTS_INT */
     , (47324, 151, 2) /* HOOK_TYPE_INT */
     , (47324, 16, 1) /* ITEM_USEABLE_INT */
     , (47324, 9, 1048576) /* LOCATIONS_INT */
     , (47324, 19, 350) /* VALUE_INT */
     , (47324, 52, 1) /* PARENT_LOCATION_INT */
     , (47324, 93, 1044) /* PHYSICS_STATE_INT */
     , (47324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47324, 13, True) /* ETHEREAL_BOOL */
     , (47324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47324, 19, True) /* ATTACKABLE_BOOL */
     , (47324, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47324, 16, 'Tofun of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47324, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (47324, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (47324, 353, 4) /* WEAPON_TYPE_INT */
     , (47324, 177, 2) /* GEM_COUNT_INT */
     , (47324, 178, 38) /* GEM_TYPE_INT */
     , (47324, 19, 23064) /* VALUE_INT */
     , (47324, 131, 51) /* MATERIAL_TYPE_INT */
     , (47324, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47324, 5, 367) /* ENCUMB_VAL_INT */
     , (47324, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (47324, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (47324, 108, 1965) /* ITEM_MAX_MANA_INT */
     , (47324, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47324, 109, 223) /* ITEM_DIFFICULTY_INT */
     , (47324, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47324, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47324, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (47324, 47, 4) /* ATTACK_TYPE_INT */
     , (47324, 45, 4) /* DAMAGE_TYPE_INT */
     , (47324, 49, 22) /* WEAPON_TIME_INT */
     , (47324, 48, 46) /* WEAPON_SKILL_INT */
     , (47324, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47324, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (47324, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (47324, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (47324, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47324, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47324, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47324, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47324, 4395) /* Blooddrinker8_SpellID */
     , (47324, 6062) /* CantripMagicItemExpertise4_SpellID */
     , (47324, 5809) /* dualwieldmasteryself7_SpellID */;

