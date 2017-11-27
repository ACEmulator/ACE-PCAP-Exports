/* Weenie - MeleeWeapons - Nekode (48041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48041, 'ace48041-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48041, 18, 48041, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48041, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48041, 8, 100670027) /* ICON_DID */
     , (48041, 1, 33555996) /* SETUP_DID */
     , (48041, 3, 536870932) /* SOUND_TABLE_DID */
     , (48041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48041, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48041, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48041, 1, 1) /* ITEM_TYPE_INT */
     , (48041, 5, 135) /* ENCUMB_VAL_INT */
     , (48041, 51, 1) /* COMBAT_USE_INT */
     , (48041, 151, 2) /* HOOK_TYPE_INT */
     , (48041, 16, 1) /* ITEM_USEABLE_INT */
     , (48041, 9, 1048576) /* LOCATIONS_INT */
     , (48041, 19, 155) /* VALUE_INT */
     , (48041, 52, 1) /* PARENT_LOCATION_INT */
     , (48041, 93, 1044) /* PHYSICS_STATE_INT */
     , (48041, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48041, 13, True) /* ETHEREAL_BOOL */
     , (48041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48041, 19, True) /* ATTACKABLE_BOOL */
     , (48041, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48041, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48041, 0, 83889237, 83889237)
     , (48041, 0, 83889236, 83889236)
     , (48041, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48041, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48041, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (48041, 304, 8) /* IMBUED_EFFECT_3_INT */
     , (48041, 305, 8) /* IMBUED_EFFECT_4_INT */
     , (48041, 306, 8) /* IMBUED_EFFECT_5_INT */
     , (48041, 386, 0) /*  */
     , (48041, 19, 1) /* VALUE_INT */
     , (48041, 179, 8) /* IMBUED_EFFECT_INT */
     , (48041, 307, 5) /* DAMAGE_RATING_INT */
     , (48041, 5, 5) /* ENCUMB_VAL_INT */
     , (48041, 313, 0) /* CRIT_RATING_INT */
     , (48041, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48041, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48041, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (48041, 303, 8) /* IMBUED_EFFECT_2_INT */
     , (48041, 45, 1) /* DAMAGE_TYPE_INT */
     , (48041, 49, -1) /* WEAPON_TIME_INT */
     , (48041, 48, 0) /* WEAPON_SKILL_INT */
     , (48041, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48041, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48041, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48041, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48041, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (48041, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48041, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48041, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48041, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48041, 69, 0) /* IS_SELLABLE_BOOL */;

