/* Weenie - MeleeWeapons - Shadowfire Isparian Two Handed Sword (46394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46394, 'ace46394-shadowfireispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46394, 18, 46394, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46394, 1, 'Shadowfire Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46394, 8, 100692948) /* ICON_DID */
     , (46394, 1, 33559825) /* SETUP_DID */
     , (46394, 3, 536870932) /* SOUND_TABLE_DID */
     , (46394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46394, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46394, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46394, 1, 1) /* ITEM_TYPE_INT */
     , (46394, 5, 650) /* ENCUMB_VAL_INT */
     , (46394, 51, 5) /* COMBAT_USE_INT */
     , (46394, 18, 1) /* UI_EFFECTS_INT */
     , (46394, 151, 2) /* HOOK_TYPE_INT */
     , (46394, 16, 1) /* ITEM_USEABLE_INT */
     , (46394, 9, 33554432) /* LOCATIONS_INT */
     , (46394, 19, 10000) /* VALUE_INT */
     , (46394, 52, 1) /* PARENT_LOCATION_INT */
     , (46394, 93, 1044) /* PHYSICS_STATE_INT */
     , (46394, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46394, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46394, 13, True) /* ETHEREAL_BOOL */
     , (46394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46394, 19, True) /* ATTACKABLE_BOOL */
     , (46394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46394, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46394, 0, 83889237, 83889688)
     , (46394, 0, 83889235, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46394, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46394, 16, 'A Perfect Isparian Two Handed Sword, infused with the power of the Shadowfire Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46394, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46394, 33, 1) /* BONDED_INT */
     , (46394, 114, 1) /* ATTUNED_INT */
     , (46394, 19, 10000) /* VALUE_INT */
     , (46394, 36, 9999) /* RESIST_MAGIC_INT */
     , (46394, 292, 2) /* CLEAVING_INT */
     , (46394, 5, 650) /* ENCUMB_VAL_INT */
     , (46394, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (46394, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46394, 47, 4) /* ATTACK_TYPE_INT */
     , (46394, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (46394, 45, 16) /* DAMAGE_TYPE_INT */
     , (46394, 49, 1) /* WEAPON_TIME_INT */
     , (46394, 48, 41) /* WEAPON_SKILL_INT */
     , (46394, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46394, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (46394, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46394, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (46394, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46394, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46394, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46394, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46394, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46394, 99, 1) /* IVORYABLE_BOOL */
     , (46394, 69, 0) /* IS_SELLABLE_BOOL */;

