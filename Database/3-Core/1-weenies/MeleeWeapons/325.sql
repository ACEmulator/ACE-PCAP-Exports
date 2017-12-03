/* Weenie - MeleeWeapons - Kasrullah (325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (325, 'kasrullah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (325, 18, 325, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (325, 1, 'Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (325, 8, 100668914) /* ICON_DID */
     , (325, 1, 33554741) /* SETUP_DID */
     , (325, 3, 536870932) /* SOUND_TABLE_DID */
     , (325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (325, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (325, 1, 1) /* ITEM_TYPE_INT */
     , (325, 5, 251) /* ENCUMB_VAL_INT */
     , (325, 51, 1) /* COMBAT_USE_INT */
     , (325, 151, 2) /* HOOK_TYPE_INT */
     , (325, 131, 76) /* MATERIAL_TYPE_INT */
     , (325, 16, 1) /* ITEM_USEABLE_INT */
     , (325, 9, 1048576) /* LOCATIONS_INT */
     , (325, 19, 255) /* VALUE_INT */
     , (325, 93, 1044) /* PHYSICS_STATE_INT */
     , (325, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (325, 13, True) /* ETHEREAL_BOOL */
     , (325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (325, 19, True) /* ATTACKABLE_BOOL */
     , (325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (325, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (325, 0, 83888778, 83888778)
     , (325, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (325, 0, 16777987);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (325, 16, 'Kasrullah') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (325, 353, 4) /* WEAPON_TYPE_INT */
     , (325, 19, 255) /* VALUE_INT */
     , (325, 131, 76) /* MATERIAL_TYPE_INT */
     , (325, 5, 251) /* ENCUMB_VAL_INT */
     , (325, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (325, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (325, 47, 4) /* ATTACK_TYPE_INT */
     , (325, 45, 4) /* DAMAGE_TYPE_INT */
     , (325, 49, 33) /* WEAPON_TIME_INT */
     , (325, 48, 45) /* WEAPON_SKILL_INT */
     , (325, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (325, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (325, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (325, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (325, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (325, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (325, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

