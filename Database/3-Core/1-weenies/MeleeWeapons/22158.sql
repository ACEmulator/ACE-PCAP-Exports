/* Weenie - MeleeWeapons - Jo (22158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22158, 'jonew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22158, 18, 22158, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22158, 1, 'Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22158, 8, 100673624) /* ICON_DID */
     , (22158, 1, 33558065) /* SETUP_DID */
     , (22158, 3, 536870932) /* SOUND_TABLE_DID */
     , (22158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22158, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22158, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22158, 1, 1) /* ITEM_TYPE_INT */
     , (22158, 5, 400) /* ENCUMB_VAL_INT */
     , (22158, 51, 1) /* COMBAT_USE_INT */
     , (22158, 151, 2) /* HOOK_TYPE_INT */
     , (22158, 16, 1) /* ITEM_USEABLE_INT */
     , (22158, 9, 1048576) /* LOCATIONS_INT */
     , (22158, 19, 100) /* VALUE_INT */
     , (22158, 52, 1) /* PARENT_LOCATION_INT */
     , (22158, 93, 1044) /* PHYSICS_STATE_INT */
     , (22158, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22158, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22158, 13, True) /* ETHEREAL_BOOL */
     , (22158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22158, 19, True) /* ATTACKABLE_BOOL */
     , (22158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22158, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22158, 0, 83894357, 83894357)
     , (22158, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22158, 0, 16788504);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22158, 353, 7) /* WEAPON_TYPE_INT */
     , (22158, 19, 100) /* VALUE_INT */
     , (22158, 5, 400) /* ENCUMB_VAL_INT */
     , (22158, 47, 6) /* ATTACK_TYPE_INT */
     , (22158, 45, 4) /* DAMAGE_TYPE_INT */
     , (22158, 49, 25) /* WEAPON_TIME_INT */
     , (22158, 48, 46) /* WEAPON_SKILL_INT */
     , (22158, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22158, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22158, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22158, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22158, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22158, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22158, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

