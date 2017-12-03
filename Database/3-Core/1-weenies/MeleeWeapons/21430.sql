/* Weenie - MeleeWeapons - Sacraloi (21430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21430, 'daggergaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21430, 18, 21430, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21430, 1, 'Sacraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21430, 8, 100673488) /* ICON_DID */
     , (21430, 1, 33557961) /* SETUP_DID */
     , (21430, 3, 536870932) /* SOUND_TABLE_DID */
     , (21430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21430, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21430, 1, 1) /* ITEM_TYPE_INT */
     , (21430, 5, 120) /* ENCUMB_VAL_INT */
     , (21430, 51, 1) /* COMBAT_USE_INT */
     , (21430, 18, 1) /* UI_EFFECTS_INT */
     , (21430, 151, 2) /* HOOK_TYPE_INT */
     , (21430, 16, 1) /* ITEM_USEABLE_INT */
     , (21430, 9, 1048576) /* LOCATIONS_INT */
     , (21430, 19, 4000) /* VALUE_INT */
     , (21430, 93, 1044) /* PHYSICS_STATE_INT */
     , (21430, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21430, 13, True) /* ETHEREAL_BOOL */
     , (21430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21430, 19, True) /* ATTACKABLE_BOOL */
     , (21430, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21430, 15, 'A dagger constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21430, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21430, 33, 1) /* BONDED_INT */
     , (21430, 353, 6) /* WEAPON_TYPE_INT */
     , (21430, 114, 1) /* ATTUNED_INT */
     , (21430, 19, 4000) /* VALUE_INT */
     , (21430, 36, 9999) /* RESIST_MAGIC_INT */
     , (21430, 5, 120) /* ENCUMB_VAL_INT */
     , (21430, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21430, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21430, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21430, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21430, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21430, 47, 6) /* ATTACK_TYPE_INT */
     , (21430, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (21430, 45, 3) /* DAMAGE_TYPE_INT */
     , (21430, 49, 1) /* WEAPON_TIME_INT */
     , (21430, 48, 45) /* WEAPON_SKILL_INT */
     , (21430, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21430, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (21430, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21430, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (21430, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21430, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21430, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21430, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21430, 99, 1) /* IVORYABLE_BOOL */
     , (21430, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21430, 296) /* AxeMasteryOther5_SpellID */;

