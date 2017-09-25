/* Weenie - Armor - Olthoi Alduressa Coat (37217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37217, 'ace37217-olthoialduressacoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37217, 18, 37217, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37217, 1, 'Olthoi Alduressa Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37217, 8, 100690108) /* ICON_DID */
     , (37217, 1, 33559338) /* SETUP_DID */
     , (37217, 3, 536870932) /* SOUND_TABLE_DID */
     , (37217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37217, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37217, 1, 2) /* ITEM_TYPE_INT */
     , (37217, 5, 1191) /* ENCUMB_VAL_INT */
     , (37217, 18, 1) /* UI_EFFECTS_INT */
     , (37217, 131, 60) /* MATERIAL_TYPE_INT */
     , (37217, 16, 1) /* ITEM_USEABLE_INT */
     , (37217, 9, 6656) /* LOCATIONS_INT */
     , (37217, 19, 26522) /* VALUE_INT */
     , (37217, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (37217, 93, 1044) /* PHYSICS_STATE_INT */
     , (37217, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37217, 13, True) /* ETHEREAL_BOOL */
     , (37217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37217, 19, True) /* ATTACKABLE_BOOL */
     , (37217, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37217, 67116592, 96, 12)
     , (37217, 67116592, 116, 12)
     , (37217, 67116592, 174, 33)
     , (37217, 67116550, 108, 8)
     , (37217, 67116550, 128, 8)
     , (37217, 67116550, 207, 33);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37217, 0, 16794041)
     , (37217, 1, 16794053)
     , (37217, 2, 16794054)
     , (37217, 3, 16794047)
     , (37217, 4, 16794048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37217, 16, 'Olthoi Alduressa Coat of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37217, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37217, 177, 4) /* GEM_COUNT_INT */
     , (37217, 178, 34) /* GEM_TYPE_INT */
     , (37217, 19, 26522) /* VALUE_INT */
     , (37217, 131, 60) /* MATERIAL_TYPE_INT */
     , (37217, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37217, 5, 1191) /* ENCUMB_VAL_INT */
     , (37217, 265, 22) /* EQUIPMENT_SET_ID_INT */
     , (37217, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37217, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37217, 28, 309) /* ARMOR_LEVEL_INT */
     , (37217, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (37217, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37217, 109, 397) /* ITEM_DIFFICULTY_INT */
     , (37217, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37217, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37217, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37217, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37217, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37217, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37217, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37217, 16, 1.12948) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37217, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37217, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37217, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37217, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37217, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37217, 4496) /* RegenerationSelf8_SpellID */
     , (37217, 4695) /* CANTRIPIMPREGNABILITY3_SpellID */
     , (37217, 1516) /* BludgeonBane6_SpellID */
     , (37217, 2108) /* Impenetrability7_SpellID */
     , (37217, 2110) /* LightningBane7_SpellID */;

