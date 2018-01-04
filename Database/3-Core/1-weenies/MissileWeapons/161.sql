/* Weenie - MissileWeapons - Mug (161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (161, 'mug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (161, 18, 161, 270762520, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (161, 1, 'Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (161, 8, 100668712) /* ICON_DID */
     , (161, 1, 33554665) /* SETUP_DID */
     , (161, 3, 536871012) /* SOUND_TABLE_DID */
     , (161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (161, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (161, 65, 1) /* PLACEMENT_INT */
     , (161, 1, 256) /* ITEM_TYPE_INT */
     , (161, 5, 40) /* ENCUMB_VAL_INT */
     , (161, 51, 2) /* COMBAT_USE_INT */
     , (161, 151, 1) /* HOOK_TYPE_INT */
     , (161, 16, 1) /* ITEM_USEABLE_INT */
     , (161, 9, 4194304) /* LOCATIONS_INT */
     , (161, 19, 100) /* VALUE_INT */
     , (161, 52, 1) /* PARENT_LOCATION_INT */
     , (161, 93, 132116) /* PHYSICS_STATE_INT */
     , (161, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (161, 79, 0) /* ELASTICITY_FLOAT */
     , (161, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (161, 13, True) /* ETHEREAL_BOOL */
     , (161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (161, 17, True) /* INELASTIC_BOOL */
     , (161, 19, True) /* ATTACKABLE_BOOL */
     , (161, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (161, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (161, 0, 83889549, 83889549);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (161, 0, 16778845);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (161, 16, 'Mug of Cooking Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (161, 353, 10) /* WEAPON_TYPE_INT */
     , (161, 19, 1977) /* VALUE_INT */
     , (161, 131, 2) /* MATERIAL_TYPE_INT */
     , (161, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (161, 5, 40) /* ENCUMB_VAL_INT */
     , (161, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (161, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (161, 108, 694) /* ITEM_MAX_MANA_INT */
     , (161, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (161, 109, 165) /* ITEM_DIFFICULTY_INT */
     , (161, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (161, 45, 4) /* DAMAGE_TYPE_INT */
     , (161, 49, 10) /* WEAPON_TIME_INT */
     , (161, 48, 47) /* WEAPON_SKILL_INT */
     , (161, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (161, 5, -0.05) /* MANA_RATE_FLOAT */
     , (161, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (161, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (161, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (161, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (161, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (161, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (161, 1719) /* CookingMasterySelf5_SpellID */;

