/* Weenie - Keys - Drudge Key (30656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30656, 'blackdrudgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30656, 18, 30656, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30656, 1, 'Drudge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30656, 8, 100677394) /* ICON_DID */
     , (30656, 1, 33554784) /* SETUP_DID */
     , (30656, 3, 536870932) /* SOUND_TABLE_DID */
     , (30656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30656, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30656, 1, 16384) /* ITEM_TYPE_INT */
     , (30656, 5, 5) /* ENCUMB_VAL_INT */
     , (30656, 91, 3) /* MAX_STRUCTURE_INT */
     , (30656, 92, 3) /* STRUCTURE_INT */
     , (30656, 94, 640) /* TARGET_TYPE_INT */
     , (30656, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30656, 19, 100) /* VALUE_INT */
     , (30656, 93, 1044) /* PHYSICS_STATE_INT */
     , (30656, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30656, 13, True) /* ETHEREAL_BOOL */
     , (30656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30656, 19, True) /* ATTACKABLE_BOOL */
     , (30656, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30656, 16, 'Trident of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30656, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30656, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30656, 353, 5) /* WEAPON_TYPE_INT */
     , (30656, 177, 1) /* GEM_COUNT_INT */
     , (30656, 178, 13) /* GEM_TYPE_INT */
     , (30656, 19, 5538) /* VALUE_INT */
     , (30656, 131, 77) /* MATERIAL_TYPE_INT */
     , (30656, 115, 337) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30656, 5, 596) /* ENCUMB_VAL_INT */
     , (30656, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30656, 106, 317) /* ITEM_SPELLCRAFT_INT */
     , (30656, 108, 817) /* ITEM_MAX_MANA_INT */
     , (30656, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30656, 109, 179) /* ITEM_DIFFICULTY_INT */
     , (30656, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30656, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30656, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30656, 47, 2) /* ATTACK_TYPE_INT */
     , (30656, 45, 2) /* DAMAGE_TYPE_INT */
     , (30656, 49, 44) /* WEAPON_TIME_INT */
     , (30656, 48, 44) /* WEAPON_SKILL_INT */
     , (30656, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30656, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30656, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30656, 22, 0.63) /* DAMAGE_VARIANCE_FLOAT */
     , (30656, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30656, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30656, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30656, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30656, 6126) /* CantripSummoningProwess2_SpellID */
     , (30656, 2096) /* BloodDrinker7_SpellID */
     , (30656, 2552) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (30656, 2554) /* CANTRIPLEADERSHIP1_SpellID */;

