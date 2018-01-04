/* Weenie - MeleeWeapons - Ono (47988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47988, 'ace47988-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47988, 18, 47988, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47988, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47988, 8, 100668994) /* ICON_DID */
     , (47988, 1, 33554725) /* SETUP_DID */
     , (47988, 3, 536870932) /* SOUND_TABLE_DID */
     , (47988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47988, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47988, 65, 1) /* PLACEMENT_INT */
     , (47988, 1, 1) /* ITEM_TYPE_INT */
     , (47988, 5, 800) /* ENCUMB_VAL_INT */
     , (47988, 51, 1) /* COMBAT_USE_INT */
     , (47988, 151, 2) /* HOOK_TYPE_INT */
     , (47988, 16, 1) /* ITEM_USEABLE_INT */
     , (47988, 9, 1048576) /* LOCATIONS_INT */
     , (47988, 19, 350) /* VALUE_INT */
     , (47988, 52, 1) /* PARENT_LOCATION_INT */
     , (47988, 93, 1044) /* PHYSICS_STATE_INT */
     , (47988, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47988, 13, True) /* ETHEREAL_BOOL */
     , (47988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47988, 19, True) /* ATTACKABLE_BOOL */
     , (47988, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47988, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47988, 0, 83889238, 83889238)
     , (47988, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47988, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47988, 353, 3) /* WEAPON_TYPE_INT */
     , (47988, 33, -2) /* BONDED_INT */
     , (47988, 19, 350) /* VALUE_INT */
     , (47988, 5, 800) /* ENCUMB_VAL_INT */
     , (47988, 47, 4) /* ATTACK_TYPE_INT */
     , (47988, 45, 1) /* DAMAGE_TYPE_INT */
     , (47988, 49, 45) /* WEAPON_TIME_INT */
     , (47988, 48, 45) /* WEAPON_SKILL_INT */
     , (47988, 44, 87) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47988, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47988, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */
     , (47988, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47988, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47988, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47988, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

