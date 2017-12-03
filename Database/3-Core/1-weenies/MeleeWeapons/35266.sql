/* Weenie - MeleeWeapons - Butter Knife of Slaying (35266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35266, 'ace35266-butterknifeofslaying');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35266, 18, 35266, 2179608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35266, 1, 'Butter Knife of Slaying') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35266, 8, 100667598) /* ICON_DID */
     , (35266, 1, 33554745) /* SETUP_DID */
     , (35266, 3, 536870932) /* SOUND_TABLE_DID */
     , (35266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35266, 1, 1) /* ITEM_TYPE_INT */
     , (35266, 5, 55) /* ENCUMB_VAL_INT */
     , (35266, 51, 1) /* COMBAT_USE_INT */
     , (35266, 16, 1) /* ITEM_USEABLE_INT */
     , (35266, 9, 1048576) /* LOCATIONS_INT */
     , (35266, 19, 250000) /* VALUE_INT */
     , (35266, 93, 1044) /* PHYSICS_STATE_INT */
     , (35266, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35266, 13, True) /* ETHEREAL_BOOL */
     , (35266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35266, 19, True) /* ATTACKABLE_BOOL */
     , (35266, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35266, 16, 'This butter knife has mystic runes carved upon it, which probably mean something like, "Get ye hence, foul minions of dough!" Or, maybe, "Eat at Chow''s." Anyways, it''s supposed to be very good at destroying creatures that are made primarily of food. It also works on sentient ovens, for some reason you don''t understand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35266, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (35266, 33, 1) /* BONDED_INT */
     , (35266, 353, 6) /* WEAPON_TYPE_INT */
     , (35266, 19, 250000) /* VALUE_INT */
     , (35266, 5, 55) /* ENCUMB_VAL_INT */
     , (35266, 166, 91) /* SLAYER_CREATURE_TYPE_INT */
     , (35266, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (35266, 108, 500) /* ITEM_MAX_MANA_INT */
     , (35266, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (35266, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35266, 47, 6) /* ATTACK_TYPE_INT */
     , (35266, 159, 39) /* WIELD_SKILLTYPE_INT */
     , (35266, 45, 3) /* DAMAGE_TYPE_INT */
     , (35266, 49, 20) /* WEAPON_TIME_INT */
     , (35266, 48, 46) /* WEAPON_SKILL_INT */
     , (35266, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35266, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35266, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35266, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (35266, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35266, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35266, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35266, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35266, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35266, 1613) /* BloodDrinker3_SpellID */
     , (35266, 1624) /* SwiftKiller3_SpellID */
     , (35266, 1711) /* CookingMasteryOther3_SpellID */
     , (35266, 318) /* DaggerMasteryOther3_SpellID */;

