/* Weenie - MeleeWeapons - Deadly Hollow Staff (21362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21362, 'nabuthollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21362, 18, 21362, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21362, 1, 'Deadly Hollow Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21362, 8, 100669105) /* ICON_DID */
     , (21362, 1, 33556647) /* SETUP_DID */
     , (21362, 3, 536870932) /* SOUND_TABLE_DID */
     , (21362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21362, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21362, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21362, 1, 1) /* ITEM_TYPE_INT */
     , (21362, 5, 450) /* ENCUMB_VAL_INT */
     , (21362, 51, 1) /* COMBAT_USE_INT */
     , (21362, 151, 2) /* HOOK_TYPE_INT */
     , (21362, 16, 1) /* ITEM_USEABLE_INT */
     , (21362, 9, 1048576) /* LOCATIONS_INT */
     , (21362, 19, 2000) /* VALUE_INT */
     , (21362, 52, 1) /* PARENT_LOCATION_INT */
     , (21362, 93, 3092) /* PHYSICS_STATE_INT */
     , (21362, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21362, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21362, 13, True) /* ETHEREAL_BOOL */
     , (21362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21362, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21362, 19, True) /* ATTACKABLE_BOOL */
     , (21362, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21362, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21362, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21362, 0, 16777936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21362, 16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21362, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21362, 353, 7) /* WEAPON_TYPE_INT */
     , (21362, 33, 1) /* BONDED_INT */
     , (21362, 114, 1) /* ATTUNED_INT */
     , (21362, 19, 2000) /* VALUE_INT */
     , (21362, 36, 9999) /* RESIST_MAGIC_INT */
     , (21362, 5, 450) /* ENCUMB_VAL_INT */
     , (21362, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21362, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (21362, 47, 6) /* ATTACK_TYPE_INT */
     , (21362, 45, 4) /* DAMAGE_TYPE_INT */
     , (21362, 49, 20) /* WEAPON_TIME_INT */
     , (21362, 48, 44) /* WEAPON_SKILL_INT */
     , (21362, 44, 70) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21362, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21362, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (21362, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21362, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21362, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21362, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21362, 99, 1) /* IVORYABLE_BOOL */
     , (21362, 69, 0) /* IS_SELLABLE_BOOL */;

