/* Weenie - MeleeWeapons - Flaming Mace (47476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47476, 'ace47476-flamingmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47476, 18, 47476, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47476, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47476, 8, 100668956) /* ICON_DID */
     , (47476, 1, 33555756) /* SETUP_DID */
     , (47476, 3, 536870932) /* SOUND_TABLE_DID */
     , (47476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47476, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47476, 65, 1) /* PLACEMENT_INT */
     , (47476, 1, 1) /* ITEM_TYPE_INT */
     , (47476, 5, 800) /* ENCUMB_VAL_INT */
     , (47476, 51, 1) /* COMBAT_USE_INT */
     , (47476, 18, 32) /* UI_EFFECTS_INT */
     , (47476, 151, 2) /* HOOK_TYPE_INT */
     , (47476, 16, 1) /* ITEM_USEABLE_INT */
     , (47476, 9, 1048576) /* LOCATIONS_INT */
     , (47476, 19, 350) /* VALUE_INT */
     , (47476, 52, 1) /* PARENT_LOCATION_INT */
     , (47476, 93, 1044) /* PHYSICS_STATE_INT */
     , (47476, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47476, 13, True) /* ETHEREAL_BOOL */
     , (47476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47476, 19, True) /* ATTACKABLE_BOOL */
     , (47476, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47476, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47476, 0, 83886750, 83886750)
     , (47476, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47476, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47476, 353, 4) /* WEAPON_TYPE_INT */
     , (47476, 33, -2) /* BONDED_INT */
     , (47476, 19, 350) /* VALUE_INT */
     , (47476, 5, 800) /* ENCUMB_VAL_INT */
     , (47476, 47, 4) /* ATTACK_TYPE_INT */
     , (47476, 45, 16) /* DAMAGE_TYPE_INT */
     , (47476, 49, 40) /* WEAPON_TIME_INT */
     , (47476, 48, 44) /* WEAPON_SKILL_INT */
     , (47476, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47476, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47476, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47476, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47476, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47476, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47476, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

