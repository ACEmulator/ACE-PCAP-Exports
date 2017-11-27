/* Weenie - MeleeWeapons - Tachi (47645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47645, 'ace47645-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47645, 18, 47645, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47645, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47645, 8, 100668916) /* ICON_DID */
     , (47645, 1, 33554742) /* SETUP_DID */
     , (47645, 3, 536870932) /* SOUND_TABLE_DID */
     , (47645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47645, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47645, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47645, 1, 1) /* ITEM_TYPE_INT */
     , (47645, 5, 450) /* ENCUMB_VAL_INT */
     , (47645, 51, 1) /* COMBAT_USE_INT */
     , (47645, 151, 2) /* HOOK_TYPE_INT */
     , (47645, 16, 1) /* ITEM_USEABLE_INT */
     , (47645, 9, 1048576) /* LOCATIONS_INT */
     , (47645, 19, 460) /* VALUE_INT */
     , (47645, 52, 1) /* PARENT_LOCATION_INT */
     , (47645, 93, 1044) /* PHYSICS_STATE_INT */
     , (47645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47645, 13, True) /* ETHEREAL_BOOL */
     , (47645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47645, 19, True) /* ATTACKABLE_BOOL */
     , (47645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47645, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47645, 0, 83886749, 83886749)
     , (47645, 0, 83886747, 83886747)
     , (47645, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47645, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47645, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (47645, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (47645, 33, -2) /* BONDED_INT */
     , (47645, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (47645, 386, 0) /*  */
     , (47645, 19, 1) /* VALUE_INT */
     , (47645, 179, 0) /* IMBUED_EFFECT_INT */
     , (47645, 307, 5) /* DAMAGE_RATING_INT */
     , (47645, 5, 5) /* ENCUMB_VAL_INT */
     , (47645, 313, 0) /* CRIT_RATING_INT */
     , (47645, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47645, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (47645, 45, 2) /* DAMAGE_TYPE_INT */
     , (47645, 49, -1) /* WEAPON_TIME_INT */
     , (47645, 48, 0) /* WEAPON_SKILL_INT */
     , (47645, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47645, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47645, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47645, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47645, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (47645, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47645, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47645, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47645, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47645, 69, 0) /* IS_SELLABLE_BOOL */;

