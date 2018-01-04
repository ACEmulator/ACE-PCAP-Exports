/* Weenie - MeleeWeapons - Academy Ken (12758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12758, 'swordacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12758, 18, 12758, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12758, 1, 'Academy Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12758, 8, 100669017) /* ICON_DID */
     , (12758, 1, 33554759) /* SETUP_DID */
     , (12758, 3, 536870932) /* SOUND_TABLE_DID */
     , (12758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12758, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12758, 65, 1) /* PLACEMENT_INT */
     , (12758, 1, 1) /* ITEM_TYPE_INT */
     , (12758, 5, 200) /* ENCUMB_VAL_INT */
     , (12758, 51, 1) /* COMBAT_USE_INT */
     , (12758, 151, 2) /* HOOK_TYPE_INT */
     , (12758, 16, 1) /* ITEM_USEABLE_INT */
     , (12758, 9, 1048576) /* LOCATIONS_INT */
     , (12758, 19, 200) /* VALUE_INT */
     , (12758, 52, 1) /* PARENT_LOCATION_INT */
     , (12758, 93, 1044) /* PHYSICS_STATE_INT */
     , (12758, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12758, 13, True) /* ETHEREAL_BOOL */
     , (12758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12758, 19, True) /* ATTACKABLE_BOOL */
     , (12758, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12758, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12758, 0, 83889235, 83889235)
     , (12758, 0, 83889236, 83889236)
     , (12758, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12758, 0, 16777964);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12758, 15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12758, 33, 1) /* BONDED_INT */
     , (12758, 353, 2) /* WEAPON_TYPE_INT */
     , (12758, 19, 200) /* VALUE_INT */
     , (12758, 5, 200) /* ENCUMB_VAL_INT */
     , (12758, 47, 6) /* ATTACK_TYPE_INT */
     , (12758, 45, 3) /* DAMAGE_TYPE_INT */
     , (12758, 49, 25) /* WEAPON_TIME_INT */
     , (12758, 48, 44) /* WEAPON_SKILL_INT */
     , (12758, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12758, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12758, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12758, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12758, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12758, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12758, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12758, 69, 0) /* IS_SELLABLE_BOOL */;

