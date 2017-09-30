/* Weenie - MeleeWeapons - Frost Corsesca (40822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40822, 'ace40822-frostcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40822, 18, 40822, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40822, 1, 'Frost Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40822, 8, 100690794) /* ICON_DID */
     , (40822, 1, 33560790) /* SETUP_DID */
     , (40822, 3, 536870932) /* SOUND_TABLE_DID */
     , (40822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40822, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40822, 1, 1) /* ITEM_TYPE_INT */
     , (40822, 5, 569) /* ENCUMB_VAL_INT */
     , (40822, 51, 5) /* COMBAT_USE_INT */
     , (40822, 18, 128) /* UI_EFFECTS_INT */
     , (40822, 151, 2) /* HOOK_TYPE_INT */
     , (40822, 131, 51) /* MATERIAL_TYPE_INT */
     , (40822, 16, 1) /* ITEM_USEABLE_INT */
     , (40822, 9, 33554432) /* LOCATIONS_INT */
     , (40822, 19, 6974) /* VALUE_INT */
     , (40822, 93, 1044) /* PHYSICS_STATE_INT */
     , (40822, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40822, 13, True) /* ETHEREAL_BOOL */
     , (40822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40822, 19, True) /* ATTACKABLE_BOOL */
     , (40822, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40822, 67116414, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40822, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40822, 0, 16794281);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40822, 16, 'Frost Corsesca') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40822, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (40822, 353, 11) /* WEAPON_TYPE_INT */
     , (40822, 177, 2) /* GEM_COUNT_INT */
     , (40822, 178, 16) /* GEM_TYPE_INT */
     , (40822, 19, 6974) /* VALUE_INT */
     , (40822, 131, 51) /* MATERIAL_TYPE_INT */
     , (40822, 5, 569) /* ENCUMB_VAL_INT */
     , (40822, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40822, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40822, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40822, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40822, 47, 2) /* ATTACK_TYPE_INT */
     , (40822, 45, 8) /* DAMAGE_TYPE_INT */
     , (40822, 49, 44) /* WEAPON_TIME_INT */
     , (40822, 48, 41) /* WEAPON_SKILL_INT */
     , (40822, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40822, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (40822, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40822, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40822, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40822, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40822, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

