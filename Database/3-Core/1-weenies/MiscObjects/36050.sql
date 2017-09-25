/* Weenie - MiscObjects - Reflection of Thiuda (36050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36050, 'ace36050-reflectionofthiuda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36050, 18, 36050, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36050, 1, 'Reflection of Thiuda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36050, 8, 100689641) /* ICON_DID */
     , (36050, 1, 33556769) /* SETUP_DID */
     , (36050, 3, 536870932) /* SOUND_TABLE_DID */
     , (36050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36050, 1, 128) /* ITEM_TYPE_INT */
     , (36050, 5, 1) /* ENCUMB_VAL_INT */
     , (36050, 18, 64) /* UI_EFFECTS_INT */
     , (36050, 16, 1) /* ITEM_USEABLE_INT */
     , (36050, 93, 1044) /* PHYSICS_STATE_INT */
     , (36050, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36050, 13, True) /* ETHEREAL_BOOL */
     , (36050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36050, 19, True) /* ATTACKABLE_BOOL */
     , (36050, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36050, 16, 'Flaming Bastone of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36050, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (36050, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (36050, 353, 7) /* WEAPON_TYPE_INT */
     , (36050, 19, 1858) /* VALUE_INT */
     , (36050, 131, 76) /* MATERIAL_TYPE_INT */
     , (36050, 115, 174) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36050, 5, 404) /* ENCUMB_VAL_INT */
     , (36050, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (36050, 106, 154) /* ITEM_SPELLCRAFT_INT */
     , (36050, 108, 752) /* ITEM_MAX_MANA_INT */
     , (36050, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36050, 109, 76) /* ITEM_DIFFICULTY_INT */
     , (36050, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (36050, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36050, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (36050, 47, 6) /* ATTACK_TYPE_INT */
     , (36050, 45, 16) /* DAMAGE_TYPE_INT */
     , (36050, 49, 28) /* WEAPON_TIME_INT */
     , (36050, 48, 46) /* WEAPON_SKILL_INT */
     , (36050, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36050, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (36050, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (36050, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (36050, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36050, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36050, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36050, 62, 1.01) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36050, 1614) /* BloodDrinker4_SpellID */
     , (36050, 5883) /* CantripDirtyFightingProwess1_SpellID */;

