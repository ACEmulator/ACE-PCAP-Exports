/* Weenie - MeleeWeapons - Academy Handwraps (45555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45555, 'ace45555-academyhandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45555, 18, 45555, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45555, 1, 'Academy Handwraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45555, 8, 100692310) /* ICON_DID */
     , (45555, 1, 33561411) /* SETUP_DID */
     , (45555, 3, 536870932) /* SOUND_TABLE_DID */
     , (45555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45555, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45555, 1, 1) /* ITEM_TYPE_INT */
     , (45555, 5, 50) /* ENCUMB_VAL_INT */
     , (45555, 51, 1) /* COMBAT_USE_INT */
     , (45555, 151, 2) /* HOOK_TYPE_INT */
     , (45555, 16, 1) /* ITEM_USEABLE_INT */
     , (45555, 9, 1048576) /* LOCATIONS_INT */
     , (45555, 19, 200) /* VALUE_INT */
     , (45555, 52, 1) /* PARENT_LOCATION_INT */
     , (45555, 93, 1044) /* PHYSICS_STATE_INT */
     , (45555, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45555, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45555, 13, True) /* ETHEREAL_BOOL */
     , (45555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45555, 19, True) /* ATTACKABLE_BOOL */
     , (45555, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45555, 67116441, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45555, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45555, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45555, 15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45555, 33, 1) /* BONDED_INT */
     , (45555, 353, 1) /* WEAPON_TYPE_INT */
     , (45555, 19, 200) /* VALUE_INT */
     , (45555, 5, 50) /* ENCUMB_VAL_INT */
     , (45555, 47, 1) /* ATTACK_TYPE_INT */
     , (45555, 45, 4) /* DAMAGE_TYPE_INT */
     , (45555, 49, 15) /* WEAPON_TIME_INT */
     , (45555, 48, 46) /* WEAPON_SKILL_INT */
     , (45555, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45555, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45555, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45555, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45555, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45555, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45555, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45555, 69, 0) /* IS_SELLABLE_BOOL */;

