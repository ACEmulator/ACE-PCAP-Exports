/* Weenie - MeleeWeapons - Raven Sabra (31390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31390, 'ace31390-ravensabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31390, 18, 31390, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31390, 1, 'Raven Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31390, 8, 100686942) /* ICON_DID */
     , (31390, 1, 33559321) /* SETUP_DID */
     , (31390, 3, 536870932) /* SOUND_TABLE_DID */
     , (31390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31390, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31390, 1, 1) /* ITEM_TYPE_INT */
     , (31390, 5, 350) /* ENCUMB_VAL_INT */
     , (31390, 51, 1) /* COMBAT_USE_INT */
     , (31390, 18, 1) /* UI_EFFECTS_INT */
     , (31390, 16, 1) /* ITEM_USEABLE_INT */
     , (31390, 9, 1048576) /* LOCATIONS_INT */
     , (31390, 19, 220) /* VALUE_INT */
     , (31390, 52, 1) /* PARENT_LOCATION_INT */
     , (31390, 93, 1044) /* PHYSICS_STATE_INT */
     , (31390, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31390, 13, True) /* ETHEREAL_BOOL */
     , (31390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31390, 19, True) /* ATTACKABLE_BOOL */
     , (31390, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31390, 67116687, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31390, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31390, 0, 16791843);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31390, 16, 'Chainmail Shirt') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31390, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (31390, 19, 22804) /* VALUE_INT */
     , (31390, 131, 58) /* MATERIAL_TYPE_INT */
     , (31390, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31390, 5, 1132) /* ENCUMB_VAL_INT */
     , (31390, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31390, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (31390, 28, 263) /* ARMOR_LEVEL_INT */
     , (31390, 108, 934) /* ITEM_MAX_MANA_INT */
     , (31390, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31390, 109, 203) /* ITEM_DIFFICULTY_INT */
     , (31390, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31390, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31390, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31390, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31390, 16, 1.087336) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31390, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31390, 18, 0.9919782) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31390, 19, 0.9228958) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31390, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31390, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31390, 1540) /* LightningBane6_SpellID */
     , (31390, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (31390, 1498) /* AcidBane6_SpellID */
     , (31390, 1574) /* PiercingBane6_SpellID */
     , (31390, 2108) /* Impenetrability7_SpellID */;

