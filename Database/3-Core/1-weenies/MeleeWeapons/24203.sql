/* Weenie - MeleeWeapons - Weeping Mace (24203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24203, 'maceisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24203, 18, 24203, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24203, 1, 'Weeping Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24203, 8, 100674269) /* ICON_DID */
     , (24203, 1, 33558295) /* SETUP_DID */
     , (24203, 3, 536870932) /* SOUND_TABLE_DID */
     , (24203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24203, 1, 1) /* ITEM_TYPE_INT */
     , (24203, 5, 750) /* ENCUMB_VAL_INT */
     , (24203, 51, 1) /* COMBAT_USE_INT */
     , (24203, 18, 1) /* UI_EFFECTS_INT */
     , (24203, 151, 2) /* HOOK_TYPE_INT */
     , (24203, 16, 1) /* ITEM_USEABLE_INT */
     , (24203, 9, 1048576) /* LOCATIONS_INT */
     , (24203, 19, 8000) /* VALUE_INT */
     , (24203, 93, 1044) /* PHYSICS_STATE_INT */
     , (24203, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24203, 13, True) /* ETHEREAL_BOOL */
     , (24203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24203, 19, True) /* ATTACKABLE_BOOL */
     , (24203, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24203, 15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24203, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24203, 33, 1) /* BONDED_INT */
     , (24203, 114, 0) /* ATTUNED_INT */
     , (24203, 19, 8000) /* VALUE_INT */
     , (24203, 36, 9999) /* RESIST_MAGIC_INT */
     , (24203, 5, 750) /* ENCUMB_VAL_INT */
     , (24203, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24203, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24203, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24203, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24203, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24203, 47, 4) /* ATTACK_TYPE_INT */
     , (24203, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24203, 45, 4) /* DAMAGE_TYPE_INT */
     , (24203, 49, 5) /* WEAPON_TIME_INT */
     , (24203, 48, 44) /* WEAPON_SKILL_INT */
     , (24203, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24203, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (24203, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (24203, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24203, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (24203, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24203, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24203, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24203, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24203, 99, 0) /* IVORYABLE_BOOL */
     , (24203, 69, 0) /* IS_SELLABLE_BOOL */
     , (24203, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24203, 2694) /* ModerateSwordAptitude_SpellID */;

