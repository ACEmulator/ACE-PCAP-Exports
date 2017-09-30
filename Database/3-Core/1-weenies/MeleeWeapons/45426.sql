/* Weenie - MeleeWeapons - Jambiya (45426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45426, 'ace45426-jambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45426, 18, 45426, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45426, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45426, 8, 100668886) /* ICON_DID */
     , (45426, 1, 33554887) /* SETUP_DID */
     , (45426, 3, 536870932) /* SOUND_TABLE_DID */
     , (45426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45426, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45426, 1, 1) /* ITEM_TYPE_INT */
     , (45426, 5, 20) /* ENCUMB_VAL_INT */
     , (45426, 51, 1) /* COMBAT_USE_INT */
     , (45426, 151, 2) /* HOOK_TYPE_INT */
     , (45426, 131, 64) /* MATERIAL_TYPE_INT */
     , (45426, 16, 1) /* ITEM_USEABLE_INT */
     , (45426, 9, 1048576) /* LOCATIONS_INT */
     , (45426, 19, 636) /* VALUE_INT */
     , (45426, 93, 1044) /* PHYSICS_STATE_INT */
     , (45426, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45426, 13, True) /* ETHEREAL_BOOL */
     , (45426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45426, 19, True) /* ATTACKABLE_BOOL */
     , (45426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45426, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45426, 0, 83886747, 83886747)
     , (45426, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45426, 0, 16777986);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45426, 16, 'Jambiya') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45426, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45426, 353, 6) /* WEAPON_TYPE_INT */
     , (45426, 19, 636) /* VALUE_INT */
     , (45426, 131, 64) /* MATERIAL_TYPE_INT */
     , (45426, 5, 20) /* ENCUMB_VAL_INT */
     , (45426, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45426, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45426, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45426, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45426, 47, 160) /* ATTACK_TYPE_INT */
     , (45426, 45, 3) /* DAMAGE_TYPE_INT */
     , (45426, 49, 13) /* WEAPON_TIME_INT */
     , (45426, 48, 44) /* WEAPON_SKILL_INT */
     , (45426, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45426, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (45426, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (45426, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45426, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45426, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45426, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

