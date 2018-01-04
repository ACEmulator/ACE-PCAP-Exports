/* Weenie - MeleeWeapons - Silifi of Crimson Stars (23029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23029, 'silificrimsonstarsxxxplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23029, 18, 23029, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23029, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23029, 8, 100670613) /* ICON_DID */
     , (23029, 1, 33556553) /* SETUP_DID */
     , (23029, 3, 536870932) /* SOUND_TABLE_DID */
     , (23029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23029, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23029, 65, 1) /* PLACEMENT_INT */
     , (23029, 1, 1) /* ITEM_TYPE_INT */
     , (23029, 5, 950) /* ENCUMB_VAL_INT */
     , (23029, 51, 1) /* COMBAT_USE_INT */
     , (23029, 18, 1) /* UI_EFFECTS_INT */
     , (23029, 16, 1) /* ITEM_USEABLE_INT */
     , (23029, 9, 1048576) /* LOCATIONS_INT */
     , (23029, 19, 2500) /* VALUE_INT */
     , (23029, 52, 1) /* PARENT_LOCATION_INT */
     , (23029, 93, 1044) /* PHYSICS_STATE_INT */
     , (23029, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23029, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23029, 13, True) /* ETHEREAL_BOOL */
     , (23029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23029, 19, True) /* ATTACKABLE_BOOL */
     , (23029, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23029, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23029, 0, 83892523, 83892523)
     , (23029, 0, 83886737, 83886737)
     , (23029, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23029, 0, 16784360);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23029, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23029, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (23029, 33, 1) /* BONDED_INT */
     , (23029, 353, 3) /* WEAPON_TYPE_INT */
     , (23029, 114, 1) /* ATTUNED_INT */
     , (23029, 19, 2500) /* VALUE_INT */
     , (23029, 5, 950) /* ENCUMB_VAL_INT */
     , (23029, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23029, 47, 4) /* ATTACK_TYPE_INT */
     , (23029, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23029, 45, 64) /* DAMAGE_TYPE_INT */
     , (23029, 49, 70) /* WEAPON_TIME_INT */
     , (23029, 48, 44) /* WEAPON_SKILL_INT */
     , (23029, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23029, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23029, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23029, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23029, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23029, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23029, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23029, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23029, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23029, 69, 0) /* IS_SELLABLE_BOOL */;

