/* Weenie - MeleeWeapons - Spear (47725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47725, 'ace47725-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47725, 18, 47725, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47725, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47725, 8, 100669006) /* ICON_DID */
     , (47725, 1, 33554756) /* SETUP_DID */
     , (47725, 3, 536870932) /* SOUND_TABLE_DID */
     , (47725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47725, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47725, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47725, 1, 1) /* ITEM_TYPE_INT */
     , (47725, 5, 700) /* ENCUMB_VAL_INT */
     , (47725, 51, 1) /* COMBAT_USE_INT */
     , (47725, 151, 2) /* HOOK_TYPE_INT */
     , (47725, 16, 1) /* ITEM_USEABLE_INT */
     , (47725, 9, 1048576) /* LOCATIONS_INT */
     , (47725, 19, 170) /* VALUE_INT */
     , (47725, 52, 1) /* PARENT_LOCATION_INT */
     , (47725, 93, 1044) /* PHYSICS_STATE_INT */
     , (47725, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47725, 13, True) /* ETHEREAL_BOOL */
     , (47725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47725, 19, True) /* ATTACKABLE_BOOL */
     , (47725, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47725, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47725, 0, 83889235, 83889235)
     , (47725, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47725, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47725, 16, 'Ring of Acid Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47725, 177, 1) /* GEM_COUNT_INT */
     , (47725, 178, 47) /* GEM_TYPE_INT */
     , (47725, 19, 9303) /* VALUE_INT */
     , (47725, 131, 23) /* MATERIAL_TYPE_INT */
     , (47725, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47725, 5, 30) /* ENCUMB_VAL_INT */
     , (47725, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (47725, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (47725, 108, 2134) /* ITEM_MAX_MANA_INT */
     , (47725, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47725, 109, 174) /* ITEM_DIFFICULTY_INT */
     , (47725, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47725, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47725, 519) /* AcidProtectionSelf5_SpellID */
     , (47725, 5883) /* CantripDirtyFightingProwess1_SpellID */;

