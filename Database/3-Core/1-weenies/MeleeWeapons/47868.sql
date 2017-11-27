/* Weenie - MeleeWeapons - Ono (47868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47868, 'ace47868-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47868, 18, 47868, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47868, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47868, 8, 100668994) /* ICON_DID */
     , (47868, 1, 33554725) /* SETUP_DID */
     , (47868, 3, 536870932) /* SOUND_TABLE_DID */
     , (47868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47868, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47868, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47868, 1, 1) /* ITEM_TYPE_INT */
     , (47868, 5, 800) /* ENCUMB_VAL_INT */
     , (47868, 51, 1) /* COMBAT_USE_INT */
     , (47868, 151, 2) /* HOOK_TYPE_INT */
     , (47868, 16, 1) /* ITEM_USEABLE_INT */
     , (47868, 9, 1048576) /* LOCATIONS_INT */
     , (47868, 19, 350) /* VALUE_INT */
     , (47868, 52, 1) /* PARENT_LOCATION_INT */
     , (47868, 93, 1044) /* PHYSICS_STATE_INT */
     , (47868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47868, 13, True) /* ETHEREAL_BOOL */
     , (47868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47868, 19, True) /* ATTACKABLE_BOOL */
     , (47868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47868, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47868, 0, 83889238, 83889238)
     , (47868, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47868, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47868, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47868, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47868, 33, -2) /* BONDED_INT */
     , (47868, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47868, 386, 0) /*  */
     , (47868, 19, 1) /* VALUE_INT */
     , (47868, 179, 0) /* IMBUED_EFFECT_INT */
     , (47868, 307, 5) /* DAMAGE_RATING_INT */
     , (47868, 5, 5) /* ENCUMB_VAL_INT */
     , (47868, 313, 0) /* CRIT_RATING_INT */
     , (47868, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47868, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47868, 45, 64) /* DAMAGE_TYPE_INT */
     , (47868, 49, -1) /* WEAPON_TIME_INT */
     , (47868, 48, 0) /* WEAPON_SKILL_INT */
     , (47868, 44, 130) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47868, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47868, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47868, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47868, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47868, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47868, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47868, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47868, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47868, 69, 0) /* IS_SELLABLE_BOOL */;

