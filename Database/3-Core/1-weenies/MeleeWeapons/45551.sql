/* Weenie - MeleeWeapons - Academy Short Sword (45551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45551, 'ace45551-academyshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45551, 18, 45551, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45551, 1, 'Academy Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45551, 8, 100669037) /* ICON_DID */
     , (45551, 1, 33554760) /* SETUP_DID */
     , (45551, 3, 536870932) /* SOUND_TABLE_DID */
     , (45551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45551, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45551, 65, 1) /* PLACEMENT_INT */
     , (45551, 1, 1) /* ITEM_TYPE_INT */
     , (45551, 5, 200) /* ENCUMB_VAL_INT */
     , (45551, 51, 1) /* COMBAT_USE_INT */
     , (45551, 151, 2) /* HOOK_TYPE_INT */
     , (45551, 16, 1) /* ITEM_USEABLE_INT */
     , (45551, 9, 1048576) /* LOCATIONS_INT */
     , (45551, 19, 200) /* VALUE_INT */
     , (45551, 52, 1) /* PARENT_LOCATION_INT */
     , (45551, 93, 1044) /* PHYSICS_STATE_INT */
     , (45551, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45551, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45551, 13, True) /* ETHEREAL_BOOL */
     , (45551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45551, 19, True) /* ATTACKABLE_BOOL */
     , (45551, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45551, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45551, 0, 83889235, 83889235)
     , (45551, 0, 83889236, 83889236)
     , (45551, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45551, 0, 16777968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45551, 15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45551, 33, 1) /* BONDED_INT */
     , (45551, 353, 2) /* WEAPON_TYPE_INT */
     , (45551, 19, 200) /* VALUE_INT */
     , (45551, 5, 200) /* ENCUMB_VAL_INT */
     , (45551, 47, 6) /* ATTACK_TYPE_INT */
     , (45551, 45, 3) /* DAMAGE_TYPE_INT */
     , (45551, 49, 25) /* WEAPON_TIME_INT */
     , (45551, 48, 46) /* WEAPON_SKILL_INT */
     , (45551, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45551, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45551, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45551, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45551, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45551, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45551, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45551, 69, 0) /* IS_SELLABLE_BOOL */;

