/* Weenie - MissileWeapons - Training Shortbow (12741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12741, 'bowtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12741, 18, 12741, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12741, 1, 'Training Shortbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12741, 8, 100668834) /* ICON_DID */
     , (12741, 1, 33554729) /* SETUP_DID */
     , (12741, 3, 536870932) /* SOUND_TABLE_DID */
     , (12741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12741, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12741, 1, 256) /* ITEM_TYPE_INT */
     , (12741, 50, 1) /* AMMO_TYPE_INT */
     , (12741, 5, 100) /* ENCUMB_VAL_INT */
     , (12741, 51, 2) /* COMBAT_USE_INT */
     , (12741, 151, 2) /* HOOK_TYPE_INT */
     , (12741, 16, 1) /* ITEM_USEABLE_INT */
     , (12741, 9, 4194304) /* LOCATIONS_INT */
     , (12741, 19, 25) /* VALUE_INT */
     , (12741, 93, 1044) /* PHYSICS_STATE_INT */
     , (12741, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12741, 13, True) /* ETHEREAL_BOOL */
     , (12741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12741, 19, True) /* ATTACKABLE_BOOL */
     , (12741, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12741, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12741, 2, 83886740, 83886740)
     , (12741, 3, 83888778, 83888778)
     , (12741, 4, 83888778, 83888778)
     , (12741, 5, 83886736, 83886736)
     , (12741, 6, 83888778, 83888778)
     , (12741, 7, 83888778, 83888778)
     , (12741, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12741, 0, 16777708)
     , (12741, 1, 16777708)
     , (12741, 2, 16779370)
     , (12741, 3, 16779369)
     , (12741, 4, 16779366)
     , (12741, 5, 16779365)
     , (12741, 6, 16779367)
     , (12741, 7, 16779363)
     , (12741, 8, 16779364);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12741, 14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* USE_STRING */
     , (12741, 15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12741, 353, 8) /* WEAPON_TYPE_INT */
     , (12741, 19, 25) /* VALUE_INT */
     , (12741, 5, 100) /* ENCUMB_VAL_INT */
     , (12741, 45, 0) /* DAMAGE_TYPE_INT */
     , (12741, 49, 40) /* WEAPON_TIME_INT */
     , (12741, 48, 47) /* WEAPON_SKILL_INT */
     , (12741, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12741, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12741, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (12741, 63, 0.8) /* DAMAGE_MOD_FLOAT */
     , (12741, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12741, 26, 22.5) /* MAXIMUM_VELOCITY_FLOAT */
     , (12741, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

