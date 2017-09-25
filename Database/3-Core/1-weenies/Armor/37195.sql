/* Weenie - Armor - Olthoi Alduressa Helm (37195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37195, 'ace37195-olthoialduressahelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37195, 18, 37195, 2435137688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37195, 1, 'Olthoi Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37195, 8, 100690122) /* ICON_DID */
     , (37195, 1, 33559327) /* SETUP_DID */
     , (37195, 3, 536870932) /* SOUND_TABLE_DID */
     , (37195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37195, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37195, 1, 2) /* ITEM_TYPE_INT */
     , (37195, 5, 314) /* ENCUMB_VAL_INT */
     , (37195, 18, 1) /* UI_EFFECTS_INT */
     , (37195, 151, 2) /* HOOK_TYPE_INT */
     , (37195, 131, 60) /* MATERIAL_TYPE_INT */
     , (37195, 16, 1) /* ITEM_USEABLE_INT */
     , (37195, 9, 1) /* LOCATIONS_INT */
     , (37195, 19, 33676) /* VALUE_INT */
     , (37195, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37195, 93, 1044) /* PHYSICS_STATE_INT */
     , (37195, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37195, 13, True) /* ETHEREAL_BOOL */
     , (37195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37195, 19, True) /* ATTACKABLE_BOOL */
     , (37195, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37195, 67116580, 240, 10)
     , (37195, 67116568, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37195, 0, 16794044);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37195, 16, 'Olthoi Alduressa Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37195, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37195, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37195, 177, 3) /* GEM_COUNT_INT */
     , (37195, 178, 41) /* GEM_TYPE_INT */
     , (37195, 19, 33676) /* VALUE_INT */
     , (37195, 131, 60) /* MATERIAL_TYPE_INT */
     , (37195, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37195, 5, 314) /* ENCUMB_VAL_INT */
     , (37195, 265, 17) /* EQUIPMENT_SET_ID_INT */
     , (37195, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37195, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37195, 28, 297) /* ARMOR_LEVEL_INT */
     , (37195, 108, 1467) /* ITEM_MAX_MANA_INT */
     , (37195, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37195, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (37195, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37195, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37195, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37195, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37195, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37195, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37195, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37195, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37195, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37195, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37195, 19, 0.9832024) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37195, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37195, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37195, 6066) /* CantripPersonAttunement4_SpellID */
     , (37195, 4403) /* FrostBane8_SpellID */
     , (37195, 2108) /* Impenetrability7_SpellID */;

