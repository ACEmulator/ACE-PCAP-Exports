/* Weenie - MeleeWeapons - Overlord's Sword (23522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23522, 'swordoverlordnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23522, 18, 23522, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23522, 1, 'Overlord''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23522, 8, 100674032) /* ICON_DID */
     , (23522, 1, 33558185) /* SETUP_DID */
     , (23522, 3, 536870932) /* SOUND_TABLE_DID */
     , (23522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23522, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23522, 1, 1) /* ITEM_TYPE_INT */
     , (23522, 5, 650) /* ENCUMB_VAL_INT */
     , (23522, 51, 1) /* COMBAT_USE_INT */
     , (23522, 151, 2) /* HOOK_TYPE_INT */
     , (23522, 16, 1) /* ITEM_USEABLE_INT */
     , (23522, 9, 1048576) /* LOCATIONS_INT */
     , (23522, 19, 1550) /* VALUE_INT */
     , (23522, 52, 8) /* PARENT_LOCATION_INT */
     , (23522, 93, 1044) /* PHYSICS_STATE_INT */
     , (23522, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23522, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23522, 13, True) /* ETHEREAL_BOOL */
     , (23522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23522, 19, True) /* ATTACKABLE_BOOL */
     , (23522, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23522, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23522, 33, 1) /* BONDED_INT */
     , (23522, 353, 2) /* WEAPON_TYPE_INT */
     , (23522, 114, 0) /* ATTUNED_INT */
     , (23522, 19, 1550) /* VALUE_INT */
     , (23522, 5, 650) /* ENCUMB_VAL_INT */
     , (23522, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (23522, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (23522, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23522, 47, 6) /* ATTACK_TYPE_INT */
     , (23522, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23522, 45, 64) /* DAMAGE_TYPE_INT */
     , (23522, 49, 20) /* WEAPON_TIME_INT */
     , (23522, 48, 44) /* WEAPON_SKILL_INT */
     , (23522, 44, 94) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23522, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (23522, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23522, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23522, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23522, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23522, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23522, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23522, 99, 0) /* IVORYABLE_BOOL */
     , (23522, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23522, 1605) /* Defender6_SpellID */
     , (23522, 1616) /* BloodDrinker6_SpellID */
     , (23522, 417) /* SwordMasteryOther6_SpellID */
     , (23522, 1592) /* HeartSeeker6_SpellID */;

