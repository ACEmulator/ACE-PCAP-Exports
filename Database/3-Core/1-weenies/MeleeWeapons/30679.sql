/* Weenie - MeleeWeapons - Sterile Sword (30679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30679, 'swordsterile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30679, 18, 30679, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30679, 1, 'Sterile Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30679, 8, 100677399) /* ICON_DID */
     , (30679, 1, 33559213) /* SETUP_DID */
     , (30679, 3, 536870932) /* SOUND_TABLE_DID */
     , (30679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30679, 1, 1) /* ITEM_TYPE_INT */
     , (30679, 5, 450) /* ENCUMB_VAL_INT */
     , (30679, 51, 1) /* COMBAT_USE_INT */
     , (30679, 18, 32) /* UI_EFFECTS_INT */
     , (30679, 151, 2) /* HOOK_TYPE_INT */
     , (30679, 16, 1) /* ITEM_USEABLE_INT */
     , (30679, 9, 1048576) /* LOCATIONS_INT */
     , (30679, 19, 6000) /* VALUE_INT */
     , (30679, 93, 1044) /* PHYSICS_STATE_INT */
     , (30679, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30679, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30679, 13, True) /* ETHEREAL_BOOL */
     , (30679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30679, 19, True) /* ATTACKABLE_BOOL */
     , (30679, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30679, 16, 'This sword appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30679, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30679, 33, 1) /* BONDED_INT */
     , (30679, 353, 2) /* WEAPON_TYPE_INT */
     , (30679, 114, 1) /* ATTUNED_INT */
     , (30679, 19, 6000) /* VALUE_INT */
     , (30679, 5, 450) /* ENCUMB_VAL_INT */
     , (30679, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30679, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30679, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30679, 47, 6) /* ATTACK_TYPE_INT */
     , (30679, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30679, 45, 16) /* DAMAGE_TYPE_INT */
     , (30679, 49, 35) /* WEAPON_TIME_INT */
     , (30679, 48, 44) /* WEAPON_SKILL_INT */
     , (30679, 44, 75) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30679, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30679, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30679, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30679, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30679, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30679, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30679, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30679, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30679, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30679, 1616) /* BloodDrinker6_SpellID */;

