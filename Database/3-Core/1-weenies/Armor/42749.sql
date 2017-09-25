/* Weenie - Armor - Haebrean Breastplate (42749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42749, 'ace42749-haebreanbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42749, 18, 42749, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42749, 1, 'Haebrean Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42749, 8, 100691077) /* ICON_DID */
     , (42749, 1, 33554642) /* SETUP_DID */
     , (42749, 3, 536870932) /* SOUND_TABLE_DID */
     , (42749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42749, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42749, 1, 2) /* ITEM_TYPE_INT */
     , (42749, 5, 1558) /* ENCUMB_VAL_INT */
     , (42749, 18, 1) /* UI_EFFECTS_INT */
     , (42749, 131, 63) /* MATERIAL_TYPE_INT */
     , (42749, 16, 1) /* ITEM_USEABLE_INT */
     , (42749, 9, 512) /* LOCATIONS_INT */
     , (42749, 19, 16384) /* VALUE_INT */
     , (42749, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (42749, 93, 1044) /* PHYSICS_STATE_INT */
     , (42749, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42749, 13, True) /* ETHEREAL_BOOL */
     , (42749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42749, 19, True) /* ATTACKABLE_BOOL */
     , (42749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42749, 67110547, 216, 24)
     , (42749, 67110012, 186, 12)
     , (42749, 67110012, 174, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42749, 0, 16794667);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42749, 16, 'Haebrean Breastplate of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42749, 177, 4) /* GEM_COUNT_INT */
     , (42749, 178, 41) /* GEM_TYPE_INT */
     , (42749, 19, 16384) /* VALUE_INT */
     , (42749, 131, 63) /* MATERIAL_TYPE_INT */
     , (42749, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42749, 5, 1558) /* ENCUMB_VAL_INT */
     , (42749, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (42749, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (42749, 28, 260) /* ARMOR_LEVEL_INT */
     , (42749, 108, 817) /* ITEM_MAX_MANA_INT */
     , (42749, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42749, 109, 209) /* ITEM_DIFFICULTY_INT */
     , (42749, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42749, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42749, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42749, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42749, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42749, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42749, 17, 1.053889) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42749, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42749, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42749, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42749, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42749, 1486) /* Impenetrability6_SpellID */
     , (42749, 279) /* MagicResistanceSelf6_SpellID */
     , (42749, 2601) /* CANTRIPFLAMEBANE1_SpellID */
     , (42749, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */;

