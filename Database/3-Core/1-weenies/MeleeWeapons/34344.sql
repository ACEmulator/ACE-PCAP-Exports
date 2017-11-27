/* Weenie - MeleeWeapons - Yaoji (34344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34344, 'ace34344-yaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34344, 18, 34344, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34344, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34344, 8, 100669076) /* ICON_DID */
     , (34344, 1, 33554765) /* SETUP_DID */
     , (34344, 3, 536870932) /* SOUND_TABLE_DID */
     , (34344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34344, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34344, 1, 1) /* ITEM_TYPE_INT */
     , (34344, 5, 350) /* ENCUMB_VAL_INT */
     , (34344, 51, 1) /* COMBAT_USE_INT */
     , (34344, 16, 1) /* ITEM_USEABLE_INT */
     , (34344, 9, 1048576) /* LOCATIONS_INT */
     , (34344, 19, 220) /* VALUE_INT */
     , (34344, 52, 1) /* PARENT_LOCATION_INT */
     , (34344, 93, 1044) /* PHYSICS_STATE_INT */
     , (34344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34344, 13, True) /* ETHEREAL_BOOL */
     , (34344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34344, 19, True) /* ATTACKABLE_BOOL */
     , (34344, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34344, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34344, 0, 83886749, 83886749)
     , (34344, 0, 83886747, 83886747)
     , (34344, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34344, 0, 16777984);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34344, 16, 'Lorica Breastplate of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34344, 177, 4) /* GEM_COUNT_INT */
     , (34344, 178, 41) /* GEM_TYPE_INT */
     , (34344, 19, 16351) /* VALUE_INT */
     , (34344, 131, 60) /* MATERIAL_TYPE_INT */
     , (34344, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (34344, 5, 1034) /* ENCUMB_VAL_INT */
     , (34344, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (34344, 106, 297) /* ITEM_SPELLCRAFT_INT */
     , (34344, 28, 263) /* ARMOR_LEVEL_INT */
     , (34344, 108, 872) /* ITEM_MAX_MANA_INT */
     , (34344, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (34344, 109, 229) /* ITEM_DIFFICULTY_INT */
     , (34344, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34344, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (34344, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34344, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34344, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34344, 16, 0.7840697) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34344, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34344, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34344, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34344, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34344, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34344, 2061) /* EnduranceSelf7_SpellID */
     , (34344, 1562) /* BladeBane6_SpellID */
     , (34344, 2546) /* CANTRIPFEALTY1_SpellID */
     , (34344, 2108) /* Impenetrability7_SpellID */;

