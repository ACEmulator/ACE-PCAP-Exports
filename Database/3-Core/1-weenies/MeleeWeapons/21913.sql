/* Weenie - MeleeWeapons - Raudaloi (21913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21913, 'swordgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21913, 18, 21913, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21913, 1, 'Raudaloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21913, 8, 100673494) /* ICON_DID */
     , (21913, 1, 33557967) /* SETUP_DID */
     , (21913, 3, 536870932) /* SOUND_TABLE_DID */
     , (21913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21913, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21913, 1, 1) /* ITEM_TYPE_INT */
     , (21913, 5, 450) /* ENCUMB_VAL_INT */
     , (21913, 51, 1) /* COMBAT_USE_INT */
     , (21913, 18, 1) /* UI_EFFECTS_INT */
     , (21913, 151, 2) /* HOOK_TYPE_INT */
     , (21913, 16, 1) /* ITEM_USEABLE_INT */
     , (21913, 9, 1048576) /* LOCATIONS_INT */
     , (21913, 19, 4000) /* VALUE_INT */
     , (21913, 52, 1) /* PARENT_LOCATION_INT */
     , (21913, 93, 1044) /* PHYSICS_STATE_INT */
     , (21913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21913, 13, True) /* ETHEREAL_BOOL */
     , (21913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21913, 19, True) /* ATTACKABLE_BOOL */
     , (21913, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21913, 15, 'A sword constructed of obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21913, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21913, 33, 1) /* BONDED_INT */
     , (21913, 353, 2) /* WEAPON_TYPE_INT */
     , (21913, 114, 1) /* ATTUNED_INT */
     , (21913, 19, 4000) /* VALUE_INT */
     , (21913, 36, 9999) /* RESIST_MAGIC_INT */
     , (21913, 5, 450) /* ENCUMB_VAL_INT */
     , (21913, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21913, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21913, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21913, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21913, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21913, 47, 6) /* ATTACK_TYPE_INT */
     , (21913, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (21913, 45, 3) /* DAMAGE_TYPE_INT */
     , (21913, 49, 1) /* WEAPON_TIME_INT */
     , (21913, 48, 44) /* WEAPON_SKILL_INT */
     , (21913, 44, 69) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21913, 29, 1.31) /* WEAPON_DEFENSE_FLOAT */
     , (21913, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21913, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (21913, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21913, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21913, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21913, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21913, 99, 1) /* IVORYABLE_BOOL */
     , (21913, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21913, 416) /* SwordMasteryOther5_SpellID */;

