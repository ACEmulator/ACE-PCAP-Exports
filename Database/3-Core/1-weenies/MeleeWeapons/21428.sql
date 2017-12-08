/* Weenie - MeleeWeapons - Gauraloi (21428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21428, 'cestusgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21428, 18, 21428, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21428, 1, 'Gauraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21428, 8, 100673487) /* ICON_DID */
     , (21428, 1, 33557960) /* SETUP_DID */
     , (21428, 3, 536870932) /* SOUND_TABLE_DID */
     , (21428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21428, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21428, 1, 1) /* ITEM_TYPE_INT */
     , (21428, 5, 120) /* ENCUMB_VAL_INT */
     , (21428, 51, 1) /* COMBAT_USE_INT */
     , (21428, 18, 1) /* UI_EFFECTS_INT */
     , (21428, 151, 2) /* HOOK_TYPE_INT */
     , (21428, 16, 1) /* ITEM_USEABLE_INT */
     , (21428, 9, 1048576) /* LOCATIONS_INT */
     , (21428, 19, 4000) /* VALUE_INT */
     , (21428, 52, 1) /* PARENT_LOCATION_INT */
     , (21428, 93, 1044) /* PHYSICS_STATE_INT */
     , (21428, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21428, 13, True) /* ETHEREAL_BOOL */
     , (21428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21428, 19, True) /* ATTACKABLE_BOOL */
     , (21428, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21428, 15, 'A cestus constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21428, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21428, 33, 1) /* BONDED_INT */
     , (21428, 353, 1) /* WEAPON_TYPE_INT */
     , (21428, 114, 1) /* ATTUNED_INT */
     , (21428, 19, 4000) /* VALUE_INT */
     , (21428, 36, 9999) /* RESIST_MAGIC_INT */
     , (21428, 5, 120) /* ENCUMB_VAL_INT */
     , (21428, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21428, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21428, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21428, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21428, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21428, 47, 1) /* ATTACK_TYPE_INT */
     , (21428, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (21428, 45, 4) /* DAMAGE_TYPE_INT */
     , (21428, 49, 1) /* WEAPON_TIME_INT */
     , (21428, 48, 44) /* WEAPON_SKILL_INT */
     , (21428, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21428, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (21428, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21428, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (21428, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21428, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21428, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21428, 62, 1.25) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21428, 99, 1) /* IVORYABLE_BOOL */
     , (21428, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21428, 416) /* SwordMasteryOther5_SpellID */;

