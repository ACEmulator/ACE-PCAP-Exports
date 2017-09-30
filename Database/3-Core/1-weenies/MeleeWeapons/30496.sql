/* Weenie - MeleeWeapons - Lou Ka's Trident (30496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30496, 'tridentlouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30496, 18, 30496, 2179608, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30496, 1, 'Lou Ka''s Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30496, 8, 100670790) /* ICON_DID */
     , (30496, 1, 33556641) /* SETUP_DID */
     , (30496, 3, 536870932) /* SOUND_TABLE_DID */
     , (30496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30496, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30496, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30496, 1, 1) /* ITEM_TYPE_INT */
     , (30496, 5, 850) /* ENCUMB_VAL_INT */
     , (30496, 51, 1) /* COMBAT_USE_INT */
     , (30496, 16, 1) /* ITEM_USEABLE_INT */
     , (30496, 9, 1048576) /* LOCATIONS_INT */
     , (30496, 19, 500) /* VALUE_INT */
     , (30496, 93, 1044) /* PHYSICS_STATE_INT */
     , (30496, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30496, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30496, 13, True) /* ETHEREAL_BOOL */
     , (30496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30496, 19, True) /* ATTACKABLE_BOOL */
     , (30496, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30496, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30496, 0, 83889235, 83889235)
     , (30496, 0, 83886709, 83886709)
     , (30496, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30496, 0, 16784608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30496, 33, 1) /* BONDED_INT */
     , (30496, 353, 5) /* WEAPON_TYPE_INT */
     , (30496, 114, 1) /* ATTUNED_INT */
     , (30496, 19, 500) /* VALUE_INT */
     , (30496, 5, 850) /* ENCUMB_VAL_INT */
     , (30496, 47, 2) /* ATTACK_TYPE_INT */
     , (30496, 45, 2) /* DAMAGE_TYPE_INT */
     , (30496, 49, 55) /* WEAPON_TIME_INT */
     , (30496, 48, 44) /* WEAPON_SKILL_INT */
     , (30496, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30496, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30496, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (30496, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30496, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30496, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30496, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

