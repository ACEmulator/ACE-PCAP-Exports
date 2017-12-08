/* Weenie - MeleeWeapons - Frozen Weeping Dagger (25618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25618, 'daggerweepingfreezing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25618, 18, 25618, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25618, 1, 'Frozen Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25618, 8, 100674895) /* ICON_DID */
     , (25618, 1, 33558488) /* SETUP_DID */
     , (25618, 3, 536870932) /* SOUND_TABLE_DID */
     , (25618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25618, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25618, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25618, 1, 1) /* ITEM_TYPE_INT */
     , (25618, 5, 120) /* ENCUMB_VAL_INT */
     , (25618, 51, 1) /* COMBAT_USE_INT */
     , (25618, 18, 1) /* UI_EFFECTS_INT */
     , (25618, 151, 2) /* HOOK_TYPE_INT */
     , (25618, 16, 1) /* ITEM_USEABLE_INT */
     , (25618, 9, 1048576) /* LOCATIONS_INT */
     , (25618, 19, 8000) /* VALUE_INT */
     , (25618, 93, 1044) /* PHYSICS_STATE_INT */
     , (25618, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25618, 13, True) /* ETHEREAL_BOOL */
     , (25618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25618, 19, True) /* ATTACKABLE_BOOL */
     , (25618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25618, 67114523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25618, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25618, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25618, 33, 1) /* BONDED_INT */
     , (25618, 114, 1) /* ATTUNED_INT */
     , (25618, 19, 8000) /* VALUE_INT */
     , (25618, 36, 9999) /* RESIST_MAGIC_INT */
     , (25618, 5, 120) /* ENCUMB_VAL_INT */
     , (25618, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25618, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25618, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25618, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25618, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25618, 47, 6) /* ATTACK_TYPE_INT */
     , (25618, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25618, 45, 8) /* DAMAGE_TYPE_INT */
     , (25618, 49, 1) /* WEAPON_TIME_INT */
     , (25618, 48, 45) /* WEAPON_SKILL_INT */
     , (25618, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25618, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25618, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (25618, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25618, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (25618, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25618, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25618, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25618, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25618, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25618, 2686) /* ModerateAxeAptitude_SpellID */;

