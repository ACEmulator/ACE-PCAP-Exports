/* Weenie - MeleeWeapons - Greatsword of Flame and Light (35297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35297, 'ace35297-greatswordofflameandlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35297, 16, 35297, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35297, 1, 'Greatsword of Flame and Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35297, 8, 100689459) /* ICON_DID */
     , (35297, 1, 33560276) /* SETUP_DID */
     , (35297, 3, 536870932) /* SOUND_TABLE_DID */
     , (35297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35297, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35297, 1, 1) /* ITEM_TYPE_INT */
     , (35297, 5, 500) /* ENCUMB_VAL_INT */
     , (35297, 51, 1) /* COMBAT_USE_INT */
     , (35297, 18, 128) /* UI_EFFECTS_INT */
     , (35297, 16, 1) /* ITEM_USEABLE_INT */
     , (35297, 9, 1048576) /* LOCATIONS_INT */
     , (35297, 19, 40000) /* VALUE_INT */
     , (35297, 52, 1) /* PARENT_LOCATION_INT */
     , (35297, 93, 1044) /* PHYSICS_STATE_INT */
     , (35297, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35297, 13, True) /* ETHEREAL_BOOL */
     , (35297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35297, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35297, 16, 'A sword mostly composed of a white-hot flame. Lightning striking between the free floating metal sections that the flames coalesce around.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35297, 55, 3911) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35297, 160, 13) /* WIELD_DIFFICULTY_INT */
     , (35297, 353, 2) /* WEAPON_TYPE_INT */
     , (35297, 33, -2) /* BONDED_INT */
     , (35297, 114, 1) /* ATTUNED_INT */
     , (35297, 19, 40000) /* VALUE_INT */
     , (35297, 179, 8) /* IMBUED_EFFECT_INT */
     , (35297, 36, 9999) /* RESIST_MAGIC_INT */
     , (35297, 5, 500) /* ENCUMB_VAL_INT */
     , (35297, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (35297, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (35297, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (35297, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (35297, 158, 11) /* WIELD_REQUIREMENTS_INT */
     , (35297, 159, 0) /* WIELD_SKILLTYPE_INT */
     , (35297, 47, 166) /* ATTACK_TYPE_INT */
     , (35297, 45, 17) /* DAMAGE_TYPE_INT */
     , (35297, 49, 1) /* WEAPON_TIME_INT */
     , (35297, 48, 44) /* WEAPON_SKILL_INT */
     , (35297, 44, 226) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35297, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35297, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (35297, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (35297, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35297, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35297, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35297, 62, 1.48) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35297, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35297, 3911) /* RingHarmOther_SpellID */
     , (35297, 2694) /* ModerateSwordAptitude_SpellID */;

