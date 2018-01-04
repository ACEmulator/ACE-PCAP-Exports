/* Weenie - MeleeWeapons - Academy Knife (45535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45535, 'ace45535-academyknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45535, 18, 45535, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45535, 1, 'Academy Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45535, 8, 100668947) /* ICON_DID */
     , (45535, 1, 33554745) /* SETUP_DID */
     , (45535, 3, 536870932) /* SOUND_TABLE_DID */
     , (45535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45535, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45535, 65, 1) /* PLACEMENT_INT */
     , (45535, 1, 1) /* ITEM_TYPE_INT */
     , (45535, 5, 50) /* ENCUMB_VAL_INT */
     , (45535, 51, 1) /* COMBAT_USE_INT */
     , (45535, 151, 2) /* HOOK_TYPE_INT */
     , (45535, 16, 1) /* ITEM_USEABLE_INT */
     , (45535, 9, 1048576) /* LOCATIONS_INT */
     , (45535, 19, 200) /* VALUE_INT */
     , (45535, 52, 1) /* PARENT_LOCATION_INT */
     , (45535, 93, 1044) /* PHYSICS_STATE_INT */
     , (45535, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45535, 13, True) /* ETHEREAL_BOOL */
     , (45535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45535, 19, True) /* ATTACKABLE_BOOL */
     , (45535, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45535, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45535, 0, 83888778, 83888778)
     , (45535, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45535, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45535, 15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45535, 33, 1) /* BONDED_INT */
     , (45535, 353, 6) /* WEAPON_TYPE_INT */
     , (45535, 19, 200) /* VALUE_INT */
     , (45535, 5, 50) /* ENCUMB_VAL_INT */
     , (45535, 47, 6) /* ATTACK_TYPE_INT */
     , (45535, 45, 3) /* DAMAGE_TYPE_INT */
     , (45535, 49, 15) /* WEAPON_TIME_INT */
     , (45535, 48, 46) /* WEAPON_SKILL_INT */
     , (45535, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45535, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45535, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45535, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45535, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45535, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45535, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45535, 69, 0) /* IS_SELLABLE_BOOL */;

