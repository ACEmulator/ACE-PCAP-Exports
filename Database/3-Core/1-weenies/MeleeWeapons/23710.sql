/* Weenie - MeleeWeapons - Yaoji (23710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23710, 'yaojibanditdrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23710, 18, 23710, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23710, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23710, 8, 100669076) /* ICON_DID */
     , (23710, 1, 33554765) /* SETUP_DID */
     , (23710, 3, 536870932) /* SOUND_TABLE_DID */
     , (23710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23710, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23710, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23710, 1, 1) /* ITEM_TYPE_INT */
     , (23710, 5, 350) /* ENCUMB_VAL_INT */
     , (23710, 51, 1) /* COMBAT_USE_INT */
     , (23710, 16, 1) /* ITEM_USEABLE_INT */
     , (23710, 9, 1048576) /* LOCATIONS_INT */
     , (23710, 19, 220) /* VALUE_INT */
     , (23710, 52, 1) /* PARENT_LOCATION_INT */
     , (23710, 93, 1044) /* PHYSICS_STATE_INT */
     , (23710, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23710, 13, True) /* ETHEREAL_BOOL */
     , (23710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23710, 19, True) /* ATTACKABLE_BOOL */
     , (23710, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23710, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23710, 0, 83886749, 83886749)
     , (23710, 0, 83886747, 83886747)
     , (23710, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23710, 0, 16777984);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23710, 16, 'Tenassa Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23710, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (23710, 177, 2) /* GEM_COUNT_INT */
     , (23710, 178, 29) /* GEM_TYPE_INT */
     , (23710, 19, 6955) /* VALUE_INT */
     , (23710, 131, 59) /* MATERIAL_TYPE_INT */
     , (23710, 115, 141) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23710, 5, 1415) /* ENCUMB_VAL_INT */
     , (23710, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (23710, 106, 182) /* ITEM_SPELLCRAFT_INT */
     , (23710, 28, 219) /* ARMOR_LEVEL_INT */
     , (23710, 108, 584) /* ITEM_MAX_MANA_INT */
     , (23710, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23710, 109, 66) /* ITEM_DIFFICULTY_INT */
     , (23710, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23710, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (23710, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23710, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23710, 16, 0.7817608) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23710, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23710, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23710, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23710, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23710, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23710, 1485) /* Impenetrability5_SpellID */
     , (23710, 1551) /* FlameBane5_SpellID */;

