/* Weenie - MeleeWeapons - Flaming Greataxe (41055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41055, 'ace41055-flaminggreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41055, 18, 41055, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41055, 1, 'Flaming Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41055, 8, 100690776) /* ICON_DID */
     , (41055, 1, 33560805) /* SETUP_DID */
     , (41055, 3, 536870932) /* SOUND_TABLE_DID */
     , (41055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41055, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41055, 65, 1) /* PLACEMENT_INT */
     , (41055, 1, 1) /* ITEM_TYPE_INT */
     , (41055, 5, 550) /* ENCUMB_VAL_INT */
     , (41055, 51, 5) /* COMBAT_USE_INT */
     , (41055, 18, 33) /* UI_EFFECTS_INT */
     , (41055, 151, 2) /* HOOK_TYPE_INT */
     , (41055, 131, 75) /* MATERIAL_TYPE_INT */
     , (41055, 16, 1) /* ITEM_USEABLE_INT */
     , (41055, 9, 33554432) /* LOCATIONS_INT */
     , (41055, 19, 839) /* VALUE_INT */
     , (41055, 52, 1) /* PARENT_LOCATION_INT */
     , (41055, 93, 1044) /* PHYSICS_STATE_INT */
     , (41055, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41055, 13, True) /* ETHEREAL_BOOL */
     , (41055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41055, 19, True) /* ATTACKABLE_BOOL */
     , (41055, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41055, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41055, 0, 83896665, 83896665)
     , (41055, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41055, 0, 16794283);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41055, 16, 'Flaming Greataxe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41055, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41055, 353, 11) /* WEAPON_TYPE_INT */
     , (41055, 131, 75) /* MATERIAL_TYPE_INT */
     , (41055, 19, 564) /* VALUE_INT */
     , (41055, 292, 2) /* CLEAVING_INT */
     , (41055, 5, 477) /* ENCUMB_VAL_INT */
     , (41055, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41055, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41055, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41055, 47, 4) /* ATTACK_TYPE_INT */
     , (41055, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41055, 45, 16) /* DAMAGE_TYPE_INT */
     , (41055, 49, 46) /* WEAPON_TIME_INT */
     , (41055, 48, 41) /* WEAPON_SKILL_INT */
     , (41055, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41055, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (41055, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41055, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41055, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41055, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41055, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

