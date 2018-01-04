/* Weenie - MeleeWeapons - Fist of Enlightenment (40326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40326, 'ace40326-fistofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40326, 18, 40326, 270615192, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40326, 1, 'Fist of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40326, 8, 100687027) /* ICON_DID */
     , (40326, 1, 33559499) /* SETUP_DID */
     , (40326, 3, 536870932) /* SOUND_TABLE_DID */
     , (40326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40326, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40326, 65, 101) /* PLACEMENT_INT */
     , (40326, 1, 1) /* ITEM_TYPE_INT */
     , (40326, 5, 135) /* ENCUMB_VAL_INT */
     , (40326, 51, 1) /* COMBAT_USE_INT */
     , (40326, 18, 32) /* UI_EFFECTS_INT */
     , (40326, 151, 2) /* HOOK_TYPE_INT */
     , (40326, 16, 1) /* ITEM_USEABLE_INT */
     , (40326, 9, 1048576) /* LOCATIONS_INT */
     , (40326, 19, 50) /* VALUE_INT */
     , (40326, 93, 1044) /* PHYSICS_STATE_INT */
     , (40326, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40326, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (40326, 76, 1) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40326, 13, True) /* ETHEREAL_BOOL */
     , (40326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40326, 19, True) /* ATTACKABLE_BOOL */
     , (40326, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40326, 67116440, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40326, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40326, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40326, 16, 'An enchanted and highly elegant hand-to-hand weapon, blessed by the Master of the Tanada House of Fire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40326, 55, 4967) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40326, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40326, 33, 1) /* BONDED_INT */
     , (40326, 353, 1) /* WEAPON_TYPE_INT */
     , (40326, 114, 1) /* ATTUNED_INT */
     , (40326, 19, 50) /* VALUE_INT */
     , (40326, 36, 9999) /* RESIST_MAGIC_INT */
     , (40326, 5, 135) /* ENCUMB_VAL_INT */
     , (40326, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40326, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (40326, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40326, 47, 1) /* ATTACK_TYPE_INT */
     , (40326, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (40326, 45, 16) /* DAMAGE_TYPE_INT */
     , (40326, 49, 20) /* WEAPON_TIME_INT */
     , (40326, 48, 45) /* WEAPON_SKILL_INT */
     , (40326, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40326, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (40326, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40326, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (40326, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40326, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40326, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40326, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40326, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40326, 4967) /* cleansingring_SpellID */;

