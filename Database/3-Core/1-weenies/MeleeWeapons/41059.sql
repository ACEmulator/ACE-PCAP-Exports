/* Weenie - MeleeWeapons - Lightning Great Star Mace (41059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41059, 'ace41059-lightninggreatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41059, 18, 41059, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41059, 1, 'Lightning Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41059, 8, 100690536) /* ICON_DID */
     , (41059, 1, 33560833) /* SETUP_DID */
     , (41059, 3, 536870932) /* SOUND_TABLE_DID */
     , (41059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41059, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41059, 1, 1) /* ITEM_TYPE_INT */
     , (41059, 5, 555) /* ENCUMB_VAL_INT */
     , (41059, 51, 5) /* COMBAT_USE_INT */
     , (41059, 18, 64) /* UI_EFFECTS_INT */
     , (41059, 151, 2) /* HOOK_TYPE_INT */
     , (41059, 131, 75) /* MATERIAL_TYPE_INT */
     , (41059, 16, 1) /* ITEM_USEABLE_INT */
     , (41059, 9, 33554432) /* LOCATIONS_INT */
     , (41059, 19, 1248) /* VALUE_INT */
     , (41059, 93, 1044) /* PHYSICS_STATE_INT */
     , (41059, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41059, 13, True) /* ETHEREAL_BOOL */
     , (41059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41059, 19, True) /* ATTACKABLE_BOOL */
     , (41059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41059, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41059, 0, 83897966, 83897966)
     , (41059, 0, 83896665, 83896665)
     , (41059, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41059, 0, 16794292);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41059, 16, 'Lightning Great Star Mace') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41059, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41059, 353, 11) /* WEAPON_TYPE_INT */
     , (41059, 177, 1) /* GEM_COUNT_INT */
     , (41059, 178, 49) /* GEM_TYPE_INT */
     , (41059, 19, 1248) /* VALUE_INT */
     , (41059, 131, 75) /* MATERIAL_TYPE_INT */
     , (41059, 292, 2) /* CLEAVING_INT */
     , (41059, 5, 555) /* ENCUMB_VAL_INT */
     , (41059, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41059, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41059, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41059, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41059, 47, 4) /* ATTACK_TYPE_INT */
     , (41059, 45, 64) /* DAMAGE_TYPE_INT */
     , (41059, 49, 37) /* WEAPON_TIME_INT */
     , (41059, 48, 41) /* WEAPON_SKILL_INT */
     , (41059, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41059, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41059, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (41059, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (41059, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41059, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41059, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41059, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

