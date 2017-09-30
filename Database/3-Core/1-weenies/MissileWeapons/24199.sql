/* Weenie - MissileWeapons - Weeping Bow (24199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24199, 'bowisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24199, 18, 24199, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24199, 1, 'Weeping Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24199, 8, 100674272) /* ICON_DID */
     , (24199, 1, 33558292) /* SETUP_DID */
     , (24199, 3, 536870932) /* SOUND_TABLE_DID */
     , (24199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24199, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24199, 1, 256) /* ITEM_TYPE_INT */
     , (24199, 50, 1) /* AMMO_TYPE_INT */
     , (24199, 5, 950) /* ENCUMB_VAL_INT */
     , (24199, 51, 2) /* COMBAT_USE_INT */
     , (24199, 18, 1) /* UI_EFFECTS_INT */
     , (24199, 151, 2) /* HOOK_TYPE_INT */
     , (24199, 16, 1) /* ITEM_USEABLE_INT */
     , (24199, 9, 4194304) /* LOCATIONS_INT */
     , (24199, 19, 8000) /* VALUE_INT */
     , (24199, 52, 2) /* PARENT_LOCATION_INT */
     , (24199, 93, 1044) /* PHYSICS_STATE_INT */
     , (24199, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24199, 13, True) /* ETHEREAL_BOOL */
     , (24199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24199, 19, True) /* ATTACKABLE_BOOL */
     , (24199, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24199, 15, 'A bow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24199, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24199, 33, 1) /* BONDED_INT */
     , (24199, 114, 1) /* ATTUNED_INT */
     , (24199, 19, 8000) /* VALUE_INT */
     , (24199, 36, 9999) /* RESIST_MAGIC_INT */
     , (24199, 5, 950) /* ENCUMB_VAL_INT */
     , (24199, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24199, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24199, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24199, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24199, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24199, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (24199, 45, 0) /* DAMAGE_TYPE_INT */
     , (24199, 49, 10) /* WEAPON_TIME_INT */
     , (24199, 48, 47) /* WEAPON_SKILL_INT */
     , (24199, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24199, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (24199, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (24199, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24199, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (24199, 63, 2.18) /* DAMAGE_MOD_FLOAT */
     , (24199, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24199, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24199, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24199, 99, 1) /* IVORYABLE_BOOL */
     , (24199, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24199, 2687) /* ModerateBowAptitude_SpellID */;

