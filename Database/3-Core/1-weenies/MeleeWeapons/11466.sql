/* Weenie - MeleeWeapons - Taiaha (11466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11466, 'speartaiaha-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11466, 18, 11466, 2179608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11466, 1, 'Taiaha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11466, 8, 100672091) /* ICON_DID */
     , (11466, 1, 33557236) /* SETUP_DID */
     , (11466, 3, 536870932) /* SOUND_TABLE_DID */
     , (11466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11466, 1, 1) /* ITEM_TYPE_INT */
     , (11466, 5, 700) /* ENCUMB_VAL_INT */
     , (11466, 51, 1) /* COMBAT_USE_INT */
     , (11466, 16, 1) /* ITEM_USEABLE_INT */
     , (11466, 9, 1048576) /* LOCATIONS_INT */
     , (11466, 19, 10000) /* VALUE_INT */
     , (11466, 93, 1044) /* PHYSICS_STATE_INT */
     , (11466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11466, 13, True) /* ETHEREAL_BOOL */
     , (11466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11466, 19, True) /* ATTACKABLE_BOOL */
     , (11466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11466, 0, 83893670, 83893699)
     , (11466, 0, 83893669, 83893699)
     , (11466, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11466, 0, 16787118);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11466, 16, 'A beautifully carved spear. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11466, 33, 1) /* BONDED_INT */
     , (11466, 353, 5) /* WEAPON_TYPE_INT */
     , (11466, 114, 1) /* ATTUNED_INT */
     , (11466, 19, 10000) /* VALUE_INT */
     , (11466, 5, 700) /* ENCUMB_VAL_INT */
     , (11466, 47, 2) /* ATTACK_TYPE_INT */
     , (11466, 45, 2) /* DAMAGE_TYPE_INT */
     , (11466, 49, 30) /* WEAPON_TIME_INT */
     , (11466, 48, 46) /* WEAPON_SKILL_INT */
     , (11466, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11466, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11466, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11466, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11466, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11466, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11466, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11466, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

