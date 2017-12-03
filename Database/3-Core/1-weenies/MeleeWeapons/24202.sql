/* Weenie - MeleeWeapons - Weeping Dagger (24202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24202, 'daggerisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24202, 18, 24202, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24202, 1, 'Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24202, 8, 100674267) /* ICON_DID */
     , (24202, 1, 33558293) /* SETUP_DID */
     , (24202, 3, 536870932) /* SOUND_TABLE_DID */
     , (24202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24202, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24202, 1, 1) /* ITEM_TYPE_INT */
     , (24202, 5, 120) /* ENCUMB_VAL_INT */
     , (24202, 51, 1) /* COMBAT_USE_INT */
     , (24202, 18, 1) /* UI_EFFECTS_INT */
     , (24202, 151, 2) /* HOOK_TYPE_INT */
     , (24202, 16, 1) /* ITEM_USEABLE_INT */
     , (24202, 9, 1048576) /* LOCATIONS_INT */
     , (24202, 19, 8000) /* VALUE_INT */
     , (24202, 52, 1) /* PARENT_LOCATION_INT */
     , (24202, 93, 1044) /* PHYSICS_STATE_INT */
     , (24202, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24202, 13, True) /* ETHEREAL_BOOL */
     , (24202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24202, 19, True) /* ATTACKABLE_BOOL */
     , (24202, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24202, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24202, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24202, 33, 1) /* BONDED_INT */
     , (24202, 114, 1) /* ATTUNED_INT */
     , (24202, 19, 8000) /* VALUE_INT */
     , (24202, 36, 9999) /* RESIST_MAGIC_INT */
     , (24202, 5, 120) /* ENCUMB_VAL_INT */
     , (24202, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24202, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24202, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24202, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24202, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24202, 47, 6) /* ATTACK_TYPE_INT */
     , (24202, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (24202, 45, 3) /* DAMAGE_TYPE_INT */
     , (24202, 49, 1) /* WEAPON_TIME_INT */
     , (24202, 48, 45) /* WEAPON_SKILL_INT */
     , (24202, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24202, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (24202, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (24202, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24202, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (24202, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24202, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24202, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24202, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24202, 99, 1) /* IVORYABLE_BOOL */
     , (24202, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24202, 2686) /* ModerateAxeAptitude_SpellID */;

