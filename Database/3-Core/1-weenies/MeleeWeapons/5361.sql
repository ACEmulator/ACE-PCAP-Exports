/* Weenie - MeleeWeapons - Abmim's Jambiya (5361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5361, 'jambiyaabmim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5361, 18, 5361, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5361, 1, 'Abmim''s Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5361, 8, 100668886) /* ICON_DID */
     , (5361, 1, 33554887) /* SETUP_DID */
     , (5361, 3, 536870932) /* SOUND_TABLE_DID */
     , (5361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5361, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5361, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5361, 1, 1) /* ITEM_TYPE_INT */
     , (5361, 5, 30) /* ENCUMB_VAL_INT */
     , (5361, 51, 1) /* COMBAT_USE_INT */
     , (5361, 151, 2) /* HOOK_TYPE_INT */
     , (5361, 16, 1) /* ITEM_USEABLE_INT */
     , (5361, 9, 1048576) /* LOCATIONS_INT */
     , (5361, 19, 30) /* VALUE_INT */
     , (5361, 52, 1) /* PARENT_LOCATION_INT */
     , (5361, 93, 1044) /* PHYSICS_STATE_INT */
     , (5361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5361, 13, True) /* ETHEREAL_BOOL */
     , (5361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5361, 19, True) /* ATTACKABLE_BOOL */
     , (5361, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5361, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5361, 0, 83886747, 83886747)
     , (5361, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5361, 0, 16777986);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5361, 33, 1) /* BONDED_INT */
     , (5361, 353, 6) /* WEAPON_TYPE_INT */
     , (5361, 114, 1) /* ATTUNED_INT */
     , (5361, 19, 30) /* VALUE_INT */
     , (5361, 5, 30) /* ENCUMB_VAL_INT */
     , (5361, 47, 6) /* ATTACK_TYPE_INT */
     , (5361, 45, 3) /* DAMAGE_TYPE_INT */
     , (5361, 49, 15) /* WEAPON_TIME_INT */
     , (5361, 48, 44) /* WEAPON_SKILL_INT */
     , (5361, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5361, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5361, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (5361, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5361, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5361, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5361, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

