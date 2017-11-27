/* Weenie - MeleeWeapons - Acid Tachi (47616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47616, 'ace47616-acidtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47616, 18, 47616, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47616, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47616, 8, 100668916) /* ICON_DID */
     , (47616, 1, 33555730) /* SETUP_DID */
     , (47616, 3, 536870932) /* SOUND_TABLE_DID */
     , (47616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47616, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47616, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47616, 1, 1) /* ITEM_TYPE_INT */
     , (47616, 5, 450) /* ENCUMB_VAL_INT */
     , (47616, 51, 1) /* COMBAT_USE_INT */
     , (47616, 18, 256) /* UI_EFFECTS_INT */
     , (47616, 151, 2) /* HOOK_TYPE_INT */
     , (47616, 16, 1) /* ITEM_USEABLE_INT */
     , (47616, 9, 1048576) /* LOCATIONS_INT */
     , (47616, 19, 460) /* VALUE_INT */
     , (47616, 52, 1) /* PARENT_LOCATION_INT */
     , (47616, 93, 1044) /* PHYSICS_STATE_INT */
     , (47616, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47616, 13, True) /* ETHEREAL_BOOL */
     , (47616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47616, 19, True) /* ATTACKABLE_BOOL */
     , (47616, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47616, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47616, 0, 83886749, 83886749)
     , (47616, 0, 83886747, 83886747)
     , (47616, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47616, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47616, 16, 'Ornamental Bowl of Fletching Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47616, 353, 10) /* WEAPON_TYPE_INT */
     , (47616, 177, 4) /* GEM_COUNT_INT */
     , (47616, 178, 43) /* GEM_TYPE_INT */
     , (47616, 19, 7635) /* VALUE_INT */
     , (47616, 131, 27) /* MATERIAL_TYPE_INT */
     , (47616, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47616, 5, 50) /* ENCUMB_VAL_INT */
     , (47616, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47616, 106, 231) /* ITEM_SPELLCRAFT_INT */
     , (47616, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (47616, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47616, 109, 173) /* ITEM_DIFFICULTY_INT */
     , (47616, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47616, 45, 4) /* DAMAGE_TYPE_INT */
     , (47616, 49, 10) /* WEAPON_TIME_INT */
     , (47616, 48, 47) /* WEAPON_SKILL_INT */
     , (47616, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47616, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47616, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47616, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47616, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47616, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47616, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47616, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47616, 1744) /* FletchingMasterySelf6_SpellID */;

