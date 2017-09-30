/* Weenie - MeleeWeapons - Trothyr's War Hammer (2018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2018, 'trothyrwarhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2018, 18, 2018, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2018, 1, 'Trothyr''s War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2018, 8, 100669067) /* ICON_DID */
     , (2018, 1, 33554766) /* SETUP_DID */
     , (2018, 3, 536870932) /* SOUND_TABLE_DID */
     , (2018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2018, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2018, 1, 1) /* ITEM_TYPE_INT */
     , (2018, 5, 500) /* ENCUMB_VAL_INT */
     , (2018, 51, 1) /* COMBAT_USE_INT */
     , (2018, 151, 2) /* HOOK_TYPE_INT */
     , (2018, 16, 1) /* ITEM_USEABLE_INT */
     , (2018, 9, 1048576) /* LOCATIONS_INT */
     , (2018, 19, 1000) /* VALUE_INT */
     , (2018, 93, 1044) /* PHYSICS_STATE_INT */
     , (2018, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2018, 13, True) /* ETHEREAL_BOOL */
     , (2018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2018, 19, True) /* ATTACKABLE_BOOL */
     , (2018, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2018, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2018, 0, 83889238, 83889238)
     , (2018, 0, 83889233, 83889233)
     , (2018, 0, 83889289, 83889289);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2018, 0, 16777979);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2018, 353, 3) /* WEAPON_TYPE_INT */
     , (2018, 19, 1000) /* VALUE_INT */
     , (2018, 5, 500) /* ENCUMB_VAL_INT */
     , (2018, 47, 4) /* ATTACK_TYPE_INT */
     , (2018, 45, 4) /* DAMAGE_TYPE_INT */
     , (2018, 49, 40) /* WEAPON_TIME_INT */
     , (2018, 48, 44) /* WEAPON_SKILL_INT */
     , (2018, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2018, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (2018, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2018, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2018, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (2018, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (2018, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (2018, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

