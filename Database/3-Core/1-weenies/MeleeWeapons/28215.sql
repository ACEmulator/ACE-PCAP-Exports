/* Weenie - MeleeWeapons - Brass Knuckles (28215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28215, 'cestusbrassknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28215, 18, 28215, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28215, 1, 'Brass Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28215, 8, 100676801) /* ICON_DID */
     , (28215, 1, 33558830) /* SETUP_DID */
     , (28215, 3, 536870932) /* SOUND_TABLE_DID */
     , (28215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28215, 1, 1) /* ITEM_TYPE_INT */
     , (28215, 5, 150) /* ENCUMB_VAL_INT */
     , (28215, 51, 1) /* COMBAT_USE_INT */
     , (28215, 18, 1) /* UI_EFFECTS_INT */
     , (28215, 151, 2) /* HOOK_TYPE_INT */
     , (28215, 16, 1) /* ITEM_USEABLE_INT */
     , (28215, 9, 1048576) /* LOCATIONS_INT */
     , (28215, 19, 3000) /* VALUE_INT */
     , (28215, 93, 1044) /* PHYSICS_STATE_INT */
     , (28215, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28215, 13, True) /* ETHEREAL_BOOL */
     , (28215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28215, 19, True) /* ATTACKABLE_BOOL */
     , (28215, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28215, 15, 'A cestus crafted from the tooth of a brass gromnie.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28215, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28215, 353, 1) /* WEAPON_TYPE_INT */
     , (28215, 19, 3000) /* VALUE_INT */
     , (28215, 5, 150) /* ENCUMB_VAL_INT */
     , (28215, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28215, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28215, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28215, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28215, 47, 1) /* ATTACK_TYPE_INT */
     , (28215, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (28215, 45, 4) /* DAMAGE_TYPE_INT */
     , (28215, 49, 20) /* WEAPON_TIME_INT */
     , (28215, 48, 44) /* WEAPON_SKILL_INT */
     , (28215, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28215, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28215, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28215, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (28215, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28215, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (28215, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28215, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28215, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28215, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28215, 1604) /* Defender5_SpellID */
     , (28215, 1616) /* BloodDrinker6_SpellID */
     , (28215, 1625) /* SwiftKiller4_SpellID */
     , (28215, 1592) /* HeartSeeker6_SpellID */;

