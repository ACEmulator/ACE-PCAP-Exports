/* Weenie - MeleeWeapons - Yaja's Reach (27300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27300, 'spearyaja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27300, 18, 27300, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27300, 1, 'Yaja''s Reach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27300, 8, 100676400) /* ICON_DID */
     , (27300, 1, 33558676) /* SETUP_DID */
     , (27300, 3, 536870932) /* SOUND_TABLE_DID */
     , (27300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27300, 1, 1) /* ITEM_TYPE_INT */
     , (27300, 5, 600) /* ENCUMB_VAL_INT */
     , (27300, 51, 1) /* COMBAT_USE_INT */
     , (27300, 18, 1) /* UI_EFFECTS_INT */
     , (27300, 151, 2) /* HOOK_TYPE_INT */
     , (27300, 16, 1) /* ITEM_USEABLE_INT */
     , (27300, 9, 1048576) /* LOCATIONS_INT */
     , (27300, 19, 4500) /* VALUE_INT */
     , (27300, 93, 1044) /* PHYSICS_STATE_INT */
     , (27300, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27300, 13, True) /* ETHEREAL_BOOL */
     , (27300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27300, 19, True) /* ATTACKABLE_BOOL */
     , (27300, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27300, 16, 'A spear crafted from a fragment of the arm of the Marionette, Yaja. A bony talon extends from the point.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27300, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27300, 353, 5) /* WEAPON_TYPE_INT */
     , (27300, 19, 4500) /* VALUE_INT */
     , (27300, 5, 600) /* ENCUMB_VAL_INT */
     , (27300, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (27300, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27300, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27300, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27300, 47, 6) /* ATTACK_TYPE_INT */
     , (27300, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (27300, 45, 3) /* DAMAGE_TYPE_INT */
     , (27300, 49, 30) /* WEAPON_TIME_INT */
     , (27300, 48, 46) /* WEAPON_SKILL_INT */
     , (27300, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27300, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27300, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27300, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27300, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (27300, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27300, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27300, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27300, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27300, 1605) /* Defender6_SpellID */
     , (27300, 1616) /* BloodDrinker6_SpellID */
     , (27300, 1626) /* SwiftKiller5_SpellID */
     , (27300, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (27300, 1592) /* HeartSeeker6_SpellID */;

