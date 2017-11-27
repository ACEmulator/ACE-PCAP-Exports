/* Weenie - MeleeWeapons - Spectral Lightning Tachi (46365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46365, 'ace46365-spectrallightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46365, 18, 46365, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46365, 1, 'Spectral Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46365, 8, 100668923) /* ICON_DID */
     , (46365, 1, 33555731) /* SETUP_DID */
     , (46365, 3, 536870932) /* SOUND_TABLE_DID */
     , (46365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46365, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46365, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46365, 1, 1) /* ITEM_TYPE_INT */
     , (46365, 5, 550) /* ENCUMB_VAL_INT */
     , (46365, 51, 1) /* COMBAT_USE_INT */
     , (46365, 16, 1) /* ITEM_USEABLE_INT */
     , (46365, 9, 1048576) /* LOCATIONS_INT */
     , (46365, 19, 340) /* VALUE_INT */
     , (46365, 52, 1) /* PARENT_LOCATION_INT */
     , (46365, 93, 1044) /* PHYSICS_STATE_INT */
     , (46365, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46365, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46365, 13, True) /* ETHEREAL_BOOL */
     , (46365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46365, 19, True) /* ATTACKABLE_BOOL */
     , (46365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46365, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46365, 0, 83886749, 83886749)
     , (46365, 0, 83886747, 83886747)
     , (46365, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46365, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46365, 16, 'Diforsa Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46365, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (46365, 19, 8675) /* VALUE_INT */
     , (46365, 131, 63) /* MATERIAL_TYPE_INT */
     , (46365, 115, 278) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (46365, 5, 540) /* ENCUMB_VAL_INT */
     , (46365, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (46365, 106, 258) /* ITEM_SPELLCRAFT_INT */
     , (46365, 28, 242) /* ARMOR_LEVEL_INT */
     , (46365, 108, 607) /* ITEM_MAX_MANA_INT */
     , (46365, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (46365, 109, 119) /* ITEM_DIFFICULTY_INT */
     , (46365, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46365, 5, -0.05) /* MANA_RATE_FLOAT */
     , (46365, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46365, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46365, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46365, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46365, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46365, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46365, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46365, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46365, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46365, 1539) /* LightningBane5_SpellID */
     , (46365, 1485) /* Impenetrability5_SpellID */
     , (46365, 1551) /* FlameBane5_SpellID */
     , (46365, 1498) /* AcidBane6_SpellID */;

