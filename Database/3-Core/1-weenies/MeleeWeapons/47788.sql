/* Weenie - MeleeWeapons - Frost Spear (47788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47788, 'ace47788-frostspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47788, 18, 47788, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47788, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47788, 8, 100669006) /* ICON_DID */
     , (47788, 1, 33555822) /* SETUP_DID */
     , (47788, 3, 536870932) /* SOUND_TABLE_DID */
     , (47788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47788, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47788, 1, 1) /* ITEM_TYPE_INT */
     , (47788, 5, 700) /* ENCUMB_VAL_INT */
     , (47788, 51, 1) /* COMBAT_USE_INT */
     , (47788, 18, 128) /* UI_EFFECTS_INT */
     , (47788, 151, 2) /* HOOK_TYPE_INT */
     , (47788, 16, 1) /* ITEM_USEABLE_INT */
     , (47788, 9, 1048576) /* LOCATIONS_INT */
     , (47788, 19, 170) /* VALUE_INT */
     , (47788, 52, 1) /* PARENT_LOCATION_INT */
     , (47788, 93, 1044) /* PHYSICS_STATE_INT */
     , (47788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47788, 13, True) /* ETHEREAL_BOOL */
     , (47788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47788, 19, True) /* ATTACKABLE_BOOL */
     , (47788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47788, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47788, 0, 83889235, 83889235)
     , (47788, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47788, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47788, 353, 10) /* WEAPON_TYPE_INT */
     , (47788, 386, 0) /*  */
     , (47788, 19, 4) /* VALUE_INT */
     , (47788, 307, 5) /* DAMAGE_RATING_INT */
     , (47788, 5, 15) /* ENCUMB_VAL_INT */
     , (47788, 313, 0) /* CRIT_RATING_INT */
     , (47788, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47788, 45, 4) /* DAMAGE_TYPE_INT */
     , (47788, 49, 20) /* WEAPON_TIME_INT */
     , (47788, 48, 47) /* WEAPON_SKILL_INT */
     , (47788, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47788, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47788, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47788, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47788, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47788, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47788, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47788, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (47788, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

