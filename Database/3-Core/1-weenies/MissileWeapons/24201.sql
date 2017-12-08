/* Weenie - MissileWeapons - Weeping Crossbow (24201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24201, 'crossbowisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24201, 18, 24201, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24201, 1, 'Weeping Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24201, 8, 100674266) /* ICON_DID */
     , (24201, 1, 33558299) /* SETUP_DID */
     , (24201, 3, 536870932) /* SOUND_TABLE_DID */
     , (24201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24201, 1, 256) /* ITEM_TYPE_INT */
     , (24201, 50, 2) /* AMMO_TYPE_INT */
     , (24201, 5, 1800) /* ENCUMB_VAL_INT */
     , (24201, 51, 2) /* COMBAT_USE_INT */
     , (24201, 18, 1) /* UI_EFFECTS_INT */
     , (24201, 151, 2) /* HOOK_TYPE_INT */
     , (24201, 16, 1) /* ITEM_USEABLE_INT */
     , (24201, 9, 4194304) /* LOCATIONS_INT */
     , (24201, 19, 8000) /* VALUE_INT */
     , (24201, 93, 1044) /* PHYSICS_STATE_INT */
     , (24201, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24201, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24201, 13, True) /* ETHEREAL_BOOL */
     , (24201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24201, 19, True) /* ATTACKABLE_BOOL */
     , (24201, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24201, 15, 'A crossbow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24201, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24201, 33, 1) /* BONDED_INT */
     , (24201, 114, 1) /* ATTUNED_INT */
     , (24201, 19, 8000) /* VALUE_INT */
     , (24201, 36, 9999) /* RESIST_MAGIC_INT */
     , (24201, 5, 1800) /* ENCUMB_VAL_INT */
     , (24201, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24201, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24201, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24201, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24201, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24201, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (24201, 45, 0) /* DAMAGE_TYPE_INT */
     , (24201, 49, 60) /* WEAPON_TIME_INT */
     , (24201, 48, 47) /* WEAPON_SKILL_INT */
     , (24201, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24201, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (24201, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (24201, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24201, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (24201, 63, 2.43) /* DAMAGE_MOD_FLOAT */
     , (24201, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24201, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24201, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24201, 99, 1) /* IVORYABLE_BOOL */
     , (24201, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24201, 2687) /* ModerateBowAptitude_SpellID */;

