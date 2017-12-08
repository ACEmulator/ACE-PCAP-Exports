/* Weenie - MeleeWeapons - Yaoji (361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (361, 'yaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (361, 18, 361, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (361, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (361, 8, 100669076) /* ICON_DID */
     , (361, 1, 33554765) /* SETUP_DID */
     , (361, 3, 536870932) /* SOUND_TABLE_DID */
     , (361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (361, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (361, 53, 1) /* PLACEMENT_POSITION_INT */
     , (361, 1, 1) /* ITEM_TYPE_INT */
     , (361, 5, 350) /* ENCUMB_VAL_INT */
     , (361, 51, 1) /* COMBAT_USE_INT */
     , (361, 151, 2) /* HOOK_TYPE_INT */
     , (361, 16, 1) /* ITEM_USEABLE_INT */
     , (361, 9, 1048576) /* LOCATIONS_INT */
     , (361, 19, 220) /* VALUE_INT */
     , (361, 52, 1) /* PARENT_LOCATION_INT */
     , (361, 93, 1044) /* PHYSICS_STATE_INT */
     , (361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (361, 13, True) /* ETHEREAL_BOOL */
     , (361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (361, 19, True) /* ATTACKABLE_BOOL */
     , (361, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (361, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (361, 0, 83886749, 83886749)
     , (361, 0, 83886747, 83886747)
     , (361, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (361, 0, 16777984);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (361, 16, 'Exquisitely crafted Lavender Jade Yaoji , set with 1 Green Garnet') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (361, 353, 2) /* WEAPON_TYPE_INT */
     , (361, 131, 29) /* MATERIAL_TYPE_INT */
     , (361, 19, 3221) /* VALUE_INT */
     , (361, 5, 350) /* ENCUMB_VAL_INT */
     , (361, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (361, 47, 6) /* ATTACK_TYPE_INT */
     , (361, 45, 3) /* DAMAGE_TYPE_INT */
     , (361, 49, 30) /* WEAPON_TIME_INT */
     , (361, 48, 44) /* WEAPON_SKILL_INT */
     , (361, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (361, 29, 1.054094) /* WEAPON_DEFENSE_FLOAT */
     , (361, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (361, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (361, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (361, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (361, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

