/* Weenie - MeleeWeapons - Cestus (23637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23637, 'cestusmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23637, 18, 23637, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23637, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23637, 8, 100670017) /* ICON_DID */
     , (23637, 1, 33555997) /* SETUP_DID */
     , (23637, 3, 536870932) /* SOUND_TABLE_DID */
     , (23637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23637, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23637, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23637, 1, 1) /* ITEM_TYPE_INT */
     , (23637, 5, 135) /* ENCUMB_VAL_INT */
     , (23637, 51, 1) /* COMBAT_USE_INT */
     , (23637, 16, 1) /* ITEM_USEABLE_INT */
     , (23637, 9, 1048576) /* LOCATIONS_INT */
     , (23637, 19, 50) /* VALUE_INT */
     , (23637, 52, 1) /* PARENT_LOCATION_INT */
     , (23637, 93, 1044) /* PHYSICS_STATE_INT */
     , (23637, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23637, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23637, 13, True) /* ETHEREAL_BOOL */
     , (23637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23637, 19, True) /* ATTACKABLE_BOOL */
     , (23637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23637, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23637, 0, 83889237, 83889237)
     , (23637, 0, 83889236, 83889236)
     , (23637, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23637, 0, 16783508);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23637, 16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LONG_DESC_STRING */
     , (23637, 14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23637, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (23637, 272, 375) /* WIELD_DIFFICULTY_2_INT */
     , (23637, 304, 8) /* IMBUED_EFFECT_3_INT */
     , (23637, 273, 2) /* WIELD_REQUIREMENTS_3_INT */
     , (23637, 305, 8) /* IMBUED_EFFECT_4_INT */
     , (23637, 274, 47) /* WIELD_SKILLTYPE_3_INT */
     , (23637, 306, 8) /* IMBUED_EFFECT_5_INT */
     , (23637, 386, 0) /*  */
     , (23637, 19, 100) /* VALUE_INT */
     , (23637, 275, 300) /* WIELD_DIFFICULTY_3_INT */
     , (23637, 179, 8) /* IMBUED_EFFECT_INT */
     , (23637, 307, 32) /* DAMAGE_RATING_INT */
     , (23637, 5, 1) /* ENCUMB_VAL_INT */
     , (23637, 313, 1) /* CRIT_RATING_INT */
     , (23637, 314, 14) /* CRIT_DAMAGE_RATING_INT */
     , (23637, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (23637, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (23637, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (23637, 271, 37) /* WIELD_SKILLTYPE_2_INT */
     , (23637, 303, 8) /* IMBUED_EFFECT_2_INT */
     , (23637, 45, 1) /* DAMAGE_TYPE_INT */
     , (23637, 49, -1) /* WEAPON_TIME_INT */
     , (23637, 48, 0) /* WEAPON_SKILL_INT */
     , (23637, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23637, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23637, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23637, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23637, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (23637, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (23637, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (23637, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23637, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23637, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23637, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23637, 69, 0) /* IS_SELLABLE_BOOL */;

