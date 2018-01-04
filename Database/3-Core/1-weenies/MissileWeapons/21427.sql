/* Weenie - MissileWeapons - Lautaloi (21427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21427, 'bowgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21427, 18, 21427, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21427, 1, 'Lautaloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21427, 8, 100673486) /* ICON_DID */
     , (21427, 1, 33557959) /* SETUP_DID */
     , (21427, 3, 536870932) /* SOUND_TABLE_DID */
     , (21427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21427, 65, 101) /* PLACEMENT_INT */
     , (21427, 1, 256) /* ITEM_TYPE_INT */
     , (21427, 50, 1) /* AMMO_TYPE_INT */
     , (21427, 5, 600) /* ENCUMB_VAL_INT */
     , (21427, 51, 2) /* COMBAT_USE_INT */
     , (21427, 18, 1) /* UI_EFFECTS_INT */
     , (21427, 151, 2) /* HOOK_TYPE_INT */
     , (21427, 16, 1) /* ITEM_USEABLE_INT */
     , (21427, 9, 4194304) /* LOCATIONS_INT */
     , (21427, 19, 4000) /* VALUE_INT */
     , (21427, 93, 1044) /* PHYSICS_STATE_INT */
     , (21427, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21427, 13, True) /* ETHEREAL_BOOL */
     , (21427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21427, 19, True) /* ATTACKABLE_BOOL */
     , (21427, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21427, 15, 'A bow constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21427, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21427, 353, 8) /* WEAPON_TYPE_INT */
     , (21427, 33, 1) /* BONDED_INT */
     , (21427, 114, 0) /* ATTUNED_INT */
     , (21427, 19, 4000) /* VALUE_INT */
     , (21427, 36, 9999) /* RESIST_MAGIC_INT */
     , (21427, 5, 600) /* ENCUMB_VAL_INT */
     , (21427, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21427, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21427, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21427, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21427, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21427, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (21427, 45, 0) /* DAMAGE_TYPE_INT */
     , (21427, 49, 50) /* WEAPON_TIME_INT */
     , (21427, 48, 47) /* WEAPON_SKILL_INT */
     , (21427, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21427, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21427, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (21427, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (21427, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (21427, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21427, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21427, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21427, 99, 0) /* IVORYABLE_BOOL */
     , (21427, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (21427, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21427, 465) /* BowMasteryOther5_SpellID */;

