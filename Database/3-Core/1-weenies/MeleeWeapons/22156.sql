/* Weenie - MeleeWeapons - Flaming Jo (22156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22156, 'jofirenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22156, 67108882, 22156, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22156, 1, 'Flaming Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22156, 8, 100673620) /* ICON_DID */
     , (22156, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (22156, 1, 33558076) /* SETUP_DID */
     , (22156, 3, 536870932) /* SOUND_TABLE_DID */
     , (22156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22156, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22156, 1, 1) /* ITEM_TYPE_INT */
     , (22156, 5, 258) /* ENCUMB_VAL_INT */
     , (22156, 51, 1) /* COMBAT_USE_INT */
     , (22156, 18, 33) /* UI_EFFECTS_INT */
     , (22156, 151, 2) /* HOOK_TYPE_INT */
     , (22156, 131, 16) /* MATERIAL_TYPE_INT */
     , (22156, 16, 1) /* ITEM_USEABLE_INT */
     , (22156, 9, 1048576) /* LOCATIONS_INT */
     , (22156, 19, 18258) /* VALUE_INT */
     , (22156, 93, 1044) /* PHYSICS_STATE_INT */
     , (22156, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22156, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22156, 13, True) /* ETHEREAL_BOOL */
     , (22156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22156, 19, True) /* ATTACKABLE_BOOL */
     , (22156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22156, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22156, 0, 83894357, 83894357)
     , (22156, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22156, 0, 16788504);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22156, 16, 'Flaming Jo') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22156, 353, 7) /* WEAPON_TYPE_INT */
     , (22156, 177, 1) /* GEM_COUNT_INT */
     , (22156, 178, 29) /* GEM_TYPE_INT */
     , (22156, 19, 617) /* VALUE_INT */
     , (22156, 131, 74) /* MATERIAL_TYPE_INT */
     , (22156, 5, 400) /* ENCUMB_VAL_INT */
     , (22156, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (22156, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22156, 47, 6) /* ATTACK_TYPE_INT */
     , (22156, 45, 16) /* DAMAGE_TYPE_INT */
     , (22156, 49, 25) /* WEAPON_TIME_INT */
     , (22156, 48, 46) /* WEAPON_SKILL_INT */
     , (22156, 44, 15) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22156, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (22156, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22156, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22156, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22156, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22156, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

