/* Weenie - MeleeWeapons - Atlan Two Handed Sword (46105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46105, 'ace46105-atlantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46105, 18, 46105, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46105, 1, 'Atlan Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46105, 8, 100692937) /* ICON_DID */
     , (46105, 1, 33556262) /* SETUP_DID */
     , (46105, 3, 536870932) /* SOUND_TABLE_DID */
     , (46105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46105, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46105, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46105, 1, 1) /* ITEM_TYPE_INT */
     , (46105, 5, 700) /* ENCUMB_VAL_INT */
     , (46105, 51, 5) /* COMBAT_USE_INT */
     , (46105, 151, 2) /* HOOK_TYPE_INT */
     , (46105, 16, 1) /* ITEM_USEABLE_INT */
     , (46105, 9, 33554432) /* LOCATIONS_INT */
     , (46105, 19, 5000) /* VALUE_INT */
     , (46105, 52, 1) /* PARENT_LOCATION_INT */
     , (46105, 93, 1044) /* PHYSICS_STATE_INT */
     , (46105, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46105, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46105, 13, True) /* ETHEREAL_BOOL */
     , (46105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46105, 19, True) /* ATTACKABLE_BOOL */
     , (46105, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46105, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46105, 0, 83889237, 83889237)
     , (46105, 0, 83889235, 83889235)
     , (46105, 0, 83889688, 83889688)
     , (46105, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46105, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46105, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46105, 33, 1) /* BONDED_INT */
     , (46105, 19, 5000) /* VALUE_INT */
     , (46105, 292, 2) /* CLEAVING_INT */
     , (46105, 5, 700) /* ENCUMB_VAL_INT */
     , (46105, 47, 4) /* ATTACK_TYPE_INT */
     , (46105, 45, 1) /* DAMAGE_TYPE_INT */
     , (46105, 49, 20) /* WEAPON_TIME_INT */
     , (46105, 48, 41) /* WEAPON_SKILL_INT */
     , (46105, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46105, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (46105, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46105, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46105, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46105, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46105, 62, 1.28) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46105, 69, 0) /* IS_SELLABLE_BOOL */;

