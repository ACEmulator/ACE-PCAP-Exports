/* Weenie - MeleeWeapons - Sir Ginazio's Sword (29492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29492, 'swordginazio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29492, 18, 29492, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29492, 1, 'Sir Ginazio''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29492, 8, 100669026) /* ICON_DID */
     , (29492, 1, 33554533) /* SETUP_DID */
     , (29492, 3, 536870932) /* SOUND_TABLE_DID */
     , (29492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29492, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29492, 1, 1) /* ITEM_TYPE_INT */
     , (29492, 5, 350) /* ENCUMB_VAL_INT */
     , (29492, 51, 1) /* COMBAT_USE_INT */
     , (29492, 151, 2) /* HOOK_TYPE_INT */
     , (29492, 16, 1) /* ITEM_USEABLE_INT */
     , (29492, 9, 1048576) /* LOCATIONS_INT */
     , (29492, 19, 150) /* VALUE_INT */
     , (29492, 93, 1044) /* PHYSICS_STATE_INT */
     , (29492, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29492, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29492, 13, True) /* ETHEREAL_BOOL */
     , (29492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29492, 19, True) /* ATTACKABLE_BOOL */
     , (29492, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29492, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29492, 0, 83889235, 83889235)
     , (29492, 0, 83889236, 83889236)
     , (29492, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29492, 0, 16777961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29492, 15, 'The battered and pockmarked sword of Sir Ginazio of the Knights of Karlun.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29492, 33, 1) /* BONDED_INT */
     , (29492, 353, 2) /* WEAPON_TYPE_INT */
     , (29492, 114, 1) /* ATTUNED_INT */
     , (29492, 19, 150) /* VALUE_INT */
     , (29492, 5, 350) /* ENCUMB_VAL_INT */
     , (29492, 47, 6) /* ATTACK_TYPE_INT */
     , (29492, 45, 3) /* DAMAGE_TYPE_INT */
     , (29492, 49, 30) /* WEAPON_TIME_INT */
     , (29492, 48, 46) /* WEAPON_SKILL_INT */
     , (29492, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29492, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29492, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (29492, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29492, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29492, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29492, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

