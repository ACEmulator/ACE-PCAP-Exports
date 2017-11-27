/* Weenie - MeleeWeapons - Mace (47439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47439, 'ace47439-mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47439, 18, 47439, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47439, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47439, 8, 100668956) /* ICON_DID */
     , (47439, 1, 33554746) /* SETUP_DID */
     , (47439, 3, 536870932) /* SOUND_TABLE_DID */
     , (47439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47439, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47439, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47439, 1, 1) /* ITEM_TYPE_INT */
     , (47439, 5, 800) /* ENCUMB_VAL_INT */
     , (47439, 51, 1) /* COMBAT_USE_INT */
     , (47439, 151, 2) /* HOOK_TYPE_INT */
     , (47439, 16, 1) /* ITEM_USEABLE_INT */
     , (47439, 9, 1048576) /* LOCATIONS_INT */
     , (47439, 19, 350) /* VALUE_INT */
     , (47439, 52, 1) /* PARENT_LOCATION_INT */
     , (47439, 93, 1044) /* PHYSICS_STATE_INT */
     , (47439, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47439, 13, True) /* ETHEREAL_BOOL */
     , (47439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47439, 19, True) /* ATTACKABLE_BOOL */
     , (47439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47439, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47439, 0, 83886750, 83886750)
     , (47439, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47439, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47439, 16, 'Dinner Plate of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47439, 353, 10) /* WEAPON_TYPE_INT */
     , (47439, 19, 1798) /* VALUE_INT */
     , (47439, 131, 1) /* MATERIAL_TYPE_INT */
     , (47439, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47439, 5, 50) /* ENCUMB_VAL_INT */
     , (47439, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (47439, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (47439, 108, 801) /* ITEM_MAX_MANA_INT */
     , (47439, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47439, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (47439, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47439, 45, 1) /* DAMAGE_TYPE_INT */
     , (47439, 49, 10) /* WEAPON_TIME_INT */
     , (47439, 48, 47) /* WEAPON_SKILL_INT */
     , (47439, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47439, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (47439, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47439, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47439, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47439, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47439, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47439, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47439, 1375) /* CoordinationSelf3_SpellID */;

