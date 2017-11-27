/* Weenie - MeleeWeapons - Assassin's Frost Simi (12198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12198, 'simifrostbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12198, 18, 12198, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12198, 1, 'Assassin''s Frost Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12198, 8, 100668996) /* ICON_DID */
     , (12198, 1, 33555768) /* SETUP_DID */
     , (12198, 3, 536870932) /* SOUND_TABLE_DID */
     , (12198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12198, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12198, 1, 1) /* ITEM_TYPE_INT */
     , (12198, 5, 400) /* ENCUMB_VAL_INT */
     , (12198, 51, 1) /* COMBAT_USE_INT */
     , (12198, 18, 128) /* UI_EFFECTS_INT */
     , (12198, 16, 1) /* ITEM_USEABLE_INT */
     , (12198, 9, 1048576) /* LOCATIONS_INT */
     , (12198, 19, 160) /* VALUE_INT */
     , (12198, 52, 1) /* PARENT_LOCATION_INT */
     , (12198, 93, 1044) /* PHYSICS_STATE_INT */
     , (12198, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12198, 13, True) /* ETHEREAL_BOOL */
     , (12198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12198, 19, True) /* ATTACKABLE_BOOL */
     , (12198, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12198, 16, 'Shortbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12198, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (12198, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (12198, 353, 8) /* WEAPON_TYPE_INT */
     , (12198, 19, 2769) /* VALUE_INT */
     , (12198, 131, 63) /* MATERIAL_TYPE_INT */
     , (12198, 115, 223) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12198, 5, 358) /* ENCUMB_VAL_INT */
     , (12198, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (12198, 106, 203) /* ITEM_SPELLCRAFT_INT */
     , (12198, 108, 1084) /* ITEM_MAX_MANA_INT */
     , (12198, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (12198, 109, 91) /* ITEM_DIFFICULTY_INT */
     , (12198, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12198, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (12198, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (12198, 45, 0) /* DAMAGE_TYPE_INT */
     , (12198, 49, 33) /* WEAPON_TIME_INT */
     , (12198, 48, 47) /* WEAPON_SKILL_INT */
     , (12198, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12198, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (12198, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (12198, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (12198, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (12198, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12198, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (12198, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12198, 1615) /* BloodDrinker5_SpellID */;

