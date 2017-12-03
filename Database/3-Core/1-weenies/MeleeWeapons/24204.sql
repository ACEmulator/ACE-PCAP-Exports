/* Weenie - MeleeWeapons - Weeping Spear (24204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24204, 'spearisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24204, 18, 24204, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24204, 1, 'Weeping Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24204, 8, 100674271) /* ICON_DID */
     , (24204, 1, 33558296) /* SETUP_DID */
     , (24204, 3, 536870932) /* SOUND_TABLE_DID */
     , (24204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24204, 1, 1) /* ITEM_TYPE_INT */
     , (24204, 5, 650) /* ENCUMB_VAL_INT */
     , (24204, 51, 1) /* COMBAT_USE_INT */
     , (24204, 18, 1) /* UI_EFFECTS_INT */
     , (24204, 151, 2) /* HOOK_TYPE_INT */
     , (24204, 16, 1) /* ITEM_USEABLE_INT */
     , (24204, 9, 1048576) /* LOCATIONS_INT */
     , (24204, 19, 8000) /* VALUE_INT */
     , (24204, 93, 1044) /* PHYSICS_STATE_INT */
     , (24204, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24204, 13, True) /* ETHEREAL_BOOL */
     , (24204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24204, 19, True) /* ATTACKABLE_BOOL */
     , (24204, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24204, 15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24204, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24204, 33, 1) /* BONDED_INT */
     , (24204, 114, 1) /* ATTUNED_INT */
     , (24204, 19, 8000) /* VALUE_INT */
     , (24204, 36, 9999) /* RESIST_MAGIC_INT */
     , (24204, 5, 650) /* ENCUMB_VAL_INT */
     , (24204, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24204, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24204, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24204, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24204, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24204, 47, 2) /* ATTACK_TYPE_INT */
     , (24204, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (24204, 45, 2) /* DAMAGE_TYPE_INT */
     , (24204, 49, 1) /* WEAPON_TIME_INT */
     , (24204, 48, 46) /* WEAPON_SKILL_INT */
     , (24204, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24204, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (24204, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (24204, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24204, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (24204, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24204, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24204, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24204, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24204, 99, 1) /* IVORYABLE_BOOL */
     , (24204, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24204, 2689) /* ModerateDaggerAptitude_SpellID */;

