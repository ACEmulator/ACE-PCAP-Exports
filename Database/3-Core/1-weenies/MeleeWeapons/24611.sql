/* Weenie - MeleeWeapons - Sword of Lost Light (24611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24611, 'swordlostlightubernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24611, 18, 24611, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24611, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24611, 8, 100674513) /* ICON_DID */
     , (24611, 1, 33558416) /* SETUP_DID */
     , (24611, 3, 536870932) /* SOUND_TABLE_DID */
     , (24611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24611, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24611, 1, 1) /* ITEM_TYPE_INT */
     , (24611, 5, 450) /* ENCUMB_VAL_INT */
     , (24611, 51, 1) /* COMBAT_USE_INT */
     , (24611, 18, 1) /* UI_EFFECTS_INT */
     , (24611, 151, 2) /* HOOK_TYPE_INT */
     , (24611, 16, 1) /* ITEM_USEABLE_INT */
     , (24611, 9, 1048576) /* LOCATIONS_INT */
     , (24611, 19, 14300) /* VALUE_INT */
     , (24611, 52, 1) /* PARENT_LOCATION_INT */
     , (24611, 93, 1044) /* PHYSICS_STATE_INT */
     , (24611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24611, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24611, 13, True) /* ETHEREAL_BOOL */
     , (24611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24611, 19, True) /* ATTACKABLE_BOOL */
     , (24611, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24611, 16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24611, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24611, 33, 1) /* BONDED_INT */
     , (24611, 353, 2) /* WEAPON_TYPE_INT */
     , (24611, 19, 14300) /* VALUE_INT */
     , (24611, 5, 450) /* ENCUMB_VAL_INT */
     , (24611, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24611, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24611, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24611, 47, 6) /* ATTACK_TYPE_INT */
     , (24611, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24611, 45, 3) /* DAMAGE_TYPE_INT */
     , (24611, 49, 30) /* WEAPON_TIME_INT */
     , (24611, 48, 44) /* WEAPON_SKILL_INT */
     , (24611, 44, 61) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24611, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24611, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (24611, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24611, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24611, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24611, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24611, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24611, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24611, 69, 0) /* IS_SELLABLE_BOOL */
     , (24611, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24611, 1605) /* Defender6_SpellID */
     , (24611, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (24611, 1616) /* BloodDrinker6_SpellID */
     , (24611, 1624) /* SwiftKiller3_SpellID */
     , (24611, 1378) /* CoordinationSelf6_SpellID */
     , (24611, 423) /* SwordMasterySelf6_SpellID */
     , (24611, 1332) /* StrengthSelf6_SpellID */
     , (24611, 1592) /* HeartSeeker6_SpellID */;

