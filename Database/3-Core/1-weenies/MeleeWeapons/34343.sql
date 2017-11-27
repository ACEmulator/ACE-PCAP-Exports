/* Weenie - MeleeWeapons - Tachi (34343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34343, 'ace34343-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34343, 18, 34343, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34343, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34343, 8, 100668916) /* ICON_DID */
     , (34343, 1, 33554742) /* SETUP_DID */
     , (34343, 3, 536870932) /* SOUND_TABLE_DID */
     , (34343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34343, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34343, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34343, 1, 1) /* ITEM_TYPE_INT */
     , (34343, 5, 450) /* ENCUMB_VAL_INT */
     , (34343, 51, 1) /* COMBAT_USE_INT */
     , (34343, 16, 1) /* ITEM_USEABLE_INT */
     , (34343, 9, 1048576) /* LOCATIONS_INT */
     , (34343, 19, 1150) /* VALUE_INT */
     , (34343, 52, 1) /* PARENT_LOCATION_INT */
     , (34343, 93, 1044) /* PHYSICS_STATE_INT */
     , (34343, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34343, 13, True) /* ETHEREAL_BOOL */
     , (34343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34343, 19, True) /* ATTACKABLE_BOOL */
     , (34343, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34343, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34343, 0, 83886749, 83886749)
     , (34343, 0, 83886747, 83886747)
     , (34343, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34343, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34343, 16, 'Leather Shirt of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34343, 177, 4) /* GEM_COUNT_INT */
     , (34343, 178, 39) /* GEM_TYPE_INT */
     , (34343, 19, 41546) /* VALUE_INT */
     , (34343, 131, 54) /* MATERIAL_TYPE_INT */
     , (34343, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (34343, 5, 625) /* ENCUMB_VAL_INT */
     , (34343, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (34343, 106, 298) /* ITEM_SPELLCRAFT_INT */
     , (34343, 28, 237) /* ARMOR_LEVEL_INT */
     , (34343, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (34343, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (34343, 109, 298) /* ITEM_DIFFICULTY_INT */
     , (34343, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34343, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (34343, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34343, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34343, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34343, 16, 0.7972534) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34343, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34343, 18, 0.8949088) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34343, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34343, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34343, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34343, 2087) /* StrengthSelf7_SpellID */
     , (34343, 2094) /* BladeBane7_SpellID */
     , (34343, 2108) /* Impenetrability7_SpellID */;

