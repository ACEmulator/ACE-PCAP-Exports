/* Weenie - MeleeWeapons - Weeping Two Handed Spear (41638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41638, 'ace41638-weepingtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41638, 18, 41638, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41638, 1, 'Weeping Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41638, 8, 100690835) /* ICON_DID */
     , (41638, 1, 33558296) /* SETUP_DID */
     , (41638, 3, 536870932) /* SOUND_TABLE_DID */
     , (41638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41638, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41638, 1, 1) /* ITEM_TYPE_INT */
     , (41638, 5, 650) /* ENCUMB_VAL_INT */
     , (41638, 51, 5) /* COMBAT_USE_INT */
     , (41638, 18, 1) /* UI_EFFECTS_INT */
     , (41638, 151, 2) /* HOOK_TYPE_INT */
     , (41638, 16, 1) /* ITEM_USEABLE_INT */
     , (41638, 9, 33554432) /* LOCATIONS_INT */
     , (41638, 19, 8000) /* VALUE_INT */
     , (41638, 52, 1) /* PARENT_LOCATION_INT */
     , (41638, 93, 1044) /* PHYSICS_STATE_INT */
     , (41638, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41638, 13, True) /* ETHEREAL_BOOL */
     , (41638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41638, 19, True) /* ATTACKABLE_BOOL */
     , (41638, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41638, 15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41638, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41638, 33, 1) /* BONDED_INT */
     , (41638, 114, 0) /* ATTUNED_INT */
     , (41638, 19, 8000) /* VALUE_INT */
     , (41638, 36, 9999) /* RESIST_MAGIC_INT */
     , (41638, 5, 650) /* ENCUMB_VAL_INT */
     , (41638, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (41638, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (41638, 108, 800) /* ITEM_MAX_MANA_INT */
     , (41638, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (41638, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41638, 47, 2) /* ATTACK_TYPE_INT */
     , (41638, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41638, 45, 2) /* DAMAGE_TYPE_INT */
     , (41638, 49, 1) /* WEAPON_TIME_INT */
     , (41638, 48, 41) /* WEAPON_SKILL_INT */
     , (41638, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41638, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41638, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (41638, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41638, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41638, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41638, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41638, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41638, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41638, 99, 0) /* IVORYABLE_BOOL */
     , (41638, 69, 0) /* IS_SELLABLE_BOOL */
     , (41638, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41638, 5074) /* ModerateTwoHandedAptitude_SpellID */;

