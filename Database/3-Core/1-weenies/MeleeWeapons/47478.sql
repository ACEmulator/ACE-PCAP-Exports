/* Weenie - MeleeWeapons - Flaming Mace (47478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47478, 'ace47478-flamingmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47478, 18, 47478, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47478, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47478, 8, 100668956) /* ICON_DID */
     , (47478, 1, 33555756) /* SETUP_DID */
     , (47478, 3, 536870932) /* SOUND_TABLE_DID */
     , (47478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47478, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47478, 65, 1) /* PLACEMENT_INT */
     , (47478, 1, 1) /* ITEM_TYPE_INT */
     , (47478, 5, 800) /* ENCUMB_VAL_INT */
     , (47478, 51, 1) /* COMBAT_USE_INT */
     , (47478, 18, 32) /* UI_EFFECTS_INT */
     , (47478, 151, 2) /* HOOK_TYPE_INT */
     , (47478, 16, 1) /* ITEM_USEABLE_INT */
     , (47478, 9, 1048576) /* LOCATIONS_INT */
     , (47478, 19, 350) /* VALUE_INT */
     , (47478, 52, 1) /* PARENT_LOCATION_INT */
     , (47478, 93, 1044) /* PHYSICS_STATE_INT */
     , (47478, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47478, 13, True) /* ETHEREAL_BOOL */
     , (47478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47478, 19, True) /* ATTACKABLE_BOOL */
     , (47478, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47478, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47478, 0, 83886750, 83886750)
     , (47478, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47478, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47478, 353, 4) /* WEAPON_TYPE_INT */
     , (47478, 33, -2) /* BONDED_INT */
     , (47478, 19, 350) /* VALUE_INT */
     , (47478, 5, 800) /* ENCUMB_VAL_INT */
     , (47478, 47, 4) /* ATTACK_TYPE_INT */
     , (47478, 45, 16) /* DAMAGE_TYPE_INT */
     , (47478, 49, 40) /* WEAPON_TIME_INT */
     , (47478, 48, 44) /* WEAPON_SKILL_INT */
     , (47478, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47478, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47478, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47478, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47478, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47478, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47478, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

