/* Weenie - MeleeWeapons - Academy Mace (12755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12755, 'maceacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12755, 18, 12755, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12755, 1, 'Academy Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12755, 8, 100668957) /* ICON_DID */
     , (12755, 1, 33554746) /* SETUP_DID */
     , (12755, 3, 536870932) /* SOUND_TABLE_DID */
     , (12755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12755, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12755, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12755, 1, 1) /* ITEM_TYPE_INT */
     , (12755, 5, 200) /* ENCUMB_VAL_INT */
     , (12755, 51, 1) /* COMBAT_USE_INT */
     , (12755, 151, 2) /* HOOK_TYPE_INT */
     , (12755, 16, 1) /* ITEM_USEABLE_INT */
     , (12755, 9, 1048576) /* LOCATIONS_INT */
     , (12755, 19, 200) /* VALUE_INT */
     , (12755, 52, 1) /* PARENT_LOCATION_INT */
     , (12755, 93, 1044) /* PHYSICS_STATE_INT */
     , (12755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12755, 13, True) /* ETHEREAL_BOOL */
     , (12755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12755, 19, True) /* ATTACKABLE_BOOL */
     , (12755, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12755, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12755, 0, 83886750, 83886750)
     , (12755, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12755, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12755, 15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12755, 33, 1) /* BONDED_INT */
     , (12755, 353, 4) /* WEAPON_TYPE_INT */
     , (12755, 19, 200) /* VALUE_INT */
     , (12755, 5, 200) /* ENCUMB_VAL_INT */
     , (12755, 47, 4) /* ATTACK_TYPE_INT */
     , (12755, 45, 4) /* DAMAGE_TYPE_INT */
     , (12755, 49, 35) /* WEAPON_TIME_INT */
     , (12755, 48, 44) /* WEAPON_SKILL_INT */
     , (12755, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12755, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12755, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12755, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12755, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12755, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12755, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12755, 69, 0) /* IS_SELLABLE_BOOL */;

