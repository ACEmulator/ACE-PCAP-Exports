/* Weenie - MeleeWeapons - Academy Knuckles (45556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45556, 'ace45556-academyknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45556, 18, 45556, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45556, 1, 'Academy Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45556, 8, 100687028) /* ICON_DID */
     , (45556, 1, 33559498) /* SETUP_DID */
     , (45556, 3, 536870932) /* SOUND_TABLE_DID */
     , (45556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45556, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45556, 1, 1) /* ITEM_TYPE_INT */
     , (45556, 5, 50) /* ENCUMB_VAL_INT */
     , (45556, 51, 1) /* COMBAT_USE_INT */
     , (45556, 151, 2) /* HOOK_TYPE_INT */
     , (45556, 16, 1) /* ITEM_USEABLE_INT */
     , (45556, 9, 1048576) /* LOCATIONS_INT */
     , (45556, 19, 200) /* VALUE_INT */
     , (45556, 52, 1) /* PARENT_LOCATION_INT */
     , (45556, 93, 1044) /* PHYSICS_STATE_INT */
     , (45556, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45556, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45556, 13, True) /* ETHEREAL_BOOL */
     , (45556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45556, 19, True) /* ATTACKABLE_BOOL */
     , (45556, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45556, 67116441, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45556, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45556, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45556, 15, 'Enhanced knuckles crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45556, 33, 1) /* BONDED_INT */
     , (45556, 353, 1) /* WEAPON_TYPE_INT */
     , (45556, 19, 200) /* VALUE_INT */
     , (45556, 5, 50) /* ENCUMB_VAL_INT */
     , (45556, 47, 1) /* ATTACK_TYPE_INT */
     , (45556, 45, 4) /* DAMAGE_TYPE_INT */
     , (45556, 49, 15) /* WEAPON_TIME_INT */
     , (45556, 48, 45) /* WEAPON_SKILL_INT */
     , (45556, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45556, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45556, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45556, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45556, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45556, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45556, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45556, 69, 0) /* IS_SELLABLE_BOOL */;

