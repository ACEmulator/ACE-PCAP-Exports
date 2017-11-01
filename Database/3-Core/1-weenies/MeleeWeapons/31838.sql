/* Weenie - MeleeWeapons - Hammer of Discipline (31838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31838, 'ace31838-hammerofdiscipline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31838, 18, 31838, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31838, 1, 'Hammer of Discipline') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31838, 8, 100677505) /* ICON_DID */
     , (31838, 1, 33559273) /* SETUP_DID */
     , (31838, 3, 536870932) /* SOUND_TABLE_DID */
     , (31838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31838, 1, 1) /* ITEM_TYPE_INT */
     , (31838, 5, 800) /* ENCUMB_VAL_INT */
     , (31838, 51, 1) /* COMBAT_USE_INT */
     , (31838, 16, 1) /* ITEM_USEABLE_INT */
     , (31838, 9, 1048576) /* LOCATIONS_INT */
     , (31838, 19, 10000) /* VALUE_INT */
     , (31838, 52, 1) /* PARENT_LOCATION_INT */
     , (31838, 93, 1044) /* PHYSICS_STATE_INT */
     , (31838, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31838, 13, True) /* ETHEREAL_BOOL */
     , (31838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31838, 19, True) /* ATTACKABLE_BOOL */
     , (31838, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31838, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (31838, 353, 3) /* WEAPON_TYPE_INT */
     , (31838, 33, -2) /* BONDED_INT */
     , (31838, 5, 800) /* ENCUMB_VAL_INT */
     , (31838, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31838, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (31838, 47, 4) /* ATTACK_TYPE_INT */
     , (31838, 45, 0) /* DAMAGE_TYPE_INT */
     , (31838, 49, -1) /* WEAPON_TIME_INT */
     , (31838, 48, 45) /* WEAPON_SKILL_INT */
     , (31838, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31838, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (31838, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (31838, 5, -0.025) /* MANA_RATE_FLOAT */
     , (31838, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31838, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31838, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31838, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31838, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31838, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

