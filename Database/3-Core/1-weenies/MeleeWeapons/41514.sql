/* Weenie - MeleeWeapons - Academy Spadone (41514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41514, 'ace41514-academyspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41514, 18, 41514, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41514, 1, 'Academy Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41514, 8, 100690809) /* ICON_DID */
     , (41514, 1, 33559307) /* SETUP_DID */
     , (41514, 3, 536870932) /* SOUND_TABLE_DID */
     , (41514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41514, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41514, 1, 1) /* ITEM_TYPE_INT */
     , (41514, 5, 550) /* ENCUMB_VAL_INT */
     , (41514, 51, 5) /* COMBAT_USE_INT */
     , (41514, 151, 2) /* HOOK_TYPE_INT */
     , (41514, 16, 1) /* ITEM_USEABLE_INT */
     , (41514, 9, 33554432) /* LOCATIONS_INT */
     , (41514, 19, 340) /* VALUE_INT */
     , (41514, 52, 1) /* PARENT_LOCATION_INT */
     , (41514, 93, 1044) /* PHYSICS_STATE_INT */
     , (41514, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41514, 13, True) /* ETHEREAL_BOOL */
     , (41514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41514, 19, True) /* ATTACKABLE_BOOL */
     , (41514, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41514, 67116389, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41514, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41514, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41514, 15, 'A basic two handed spadone crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41514, 33, 1) /* BONDED_INT */
     , (41514, 353, 11) /* WEAPON_TYPE_INT */
     , (41514, 19, 340) /* VALUE_INT */
     , (41514, 292, 2) /* CLEAVING_INT */
     , (41514, 5, 550) /* ENCUMB_VAL_INT */
     , (41514, 47, 4) /* ATTACK_TYPE_INT */
     , (41514, 45, 1) /* DAMAGE_TYPE_INT */
     , (41514, 49, 50) /* WEAPON_TIME_INT */
     , (41514, 48, 41) /* WEAPON_SKILL_INT */
     , (41514, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41514, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (41514, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (41514, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41514, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41514, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41514, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

