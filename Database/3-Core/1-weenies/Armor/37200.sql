/* Weenie - Armor - Olthoi Alduressa Leggings (37200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37200, 'ace37200-olthoialduressaleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37200, 18, 37200, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37200, 1, 'Olthoi Alduressa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37200, 8, 100690140) /* ICON_DID */
     , (37200, 1, 33559329) /* SETUP_DID */
     , (37200, 3, 536870932) /* SOUND_TABLE_DID */
     , (37200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37200, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37200, 1, 2) /* ITEM_TYPE_INT */
     , (37200, 5, 1661) /* ENCUMB_VAL_INT */
     , (37200, 18, 1) /* UI_EFFECTS_INT */
     , (37200, 131, 63) /* MATERIAL_TYPE_INT */
     , (37200, 16, 1) /* ITEM_USEABLE_INT */
     , (37200, 9, 25600) /* LOCATIONS_INT */
     , (37200, 19, 27757) /* VALUE_INT */
     , (37200, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (37200, 93, 1044) /* PHYSICS_STATE_INT */
     , (37200, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37200, 13, True) /* ETHEREAL_BOOL */
     , (37200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37200, 19, True) /* ATTACKABLE_BOOL */
     , (37200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37200, 67116552, 72, 12)
     , (37200, 67116552, 136, 12)
     , (37200, 67116552, 152, 4)
     , (37200, 67116572, 84, 8)
     , (37200, 67116572, 148, 4)
     , (37200, 67116572, 156, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37200, 0, 16794056)
     , (37200, 1, 16794050)
     , (37200, 2, 16794055)
     , (37200, 3, 16794049);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37200, 16, 'Olthoi Alduressa Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37200, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37200, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37200, 131, 63) /* MATERIAL_TYPE_INT */
     , (37200, 19, 27757) /* VALUE_INT */
     , (37200, 5, 1661) /* ENCUMB_VAL_INT */
     , (37200, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37200, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37200, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37200, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (37200, 28, 278) /* ARMOR_LEVEL_INT */
     , (37200, 109, 409) /* ITEM_DIFFICULTY_INT */
     , (37200, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37200, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37200, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37200, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37200, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37200, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37200, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37200, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37200, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37200, 18, 0.8320416) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37200, 19, 1.651253) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37200, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37200, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37200, 1574) /* PiercingBane6_SpellID */
     , (37200, 6055) /* CantripInvulnerability4_SpellID */
     , (37200, 4391) /* AcidBane8_SpellID */
     , (37200, 4393) /* BladeBane8_SpellID */
     , (37200, 2108) /* Impenetrability7_SpellID */;

