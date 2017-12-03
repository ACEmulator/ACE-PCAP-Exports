/* Weenie - Clothing - Loose Breeches (2602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2602, 'breechesloose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2602, 18, 2602, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2602, 1, 'Loose Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2602, 8, 100667367) /* ICON_DID */
     , (2602, 1, 33554960) /* SETUP_DID */
     , (2602, 3, 536870932) /* SOUND_TABLE_DID */
     , (2602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2602, 1, 4) /* ITEM_TYPE_INT */
     , (2602, 5, 90) /* ENCUMB_VAL_INT */
     , (2602, 18, 1) /* UI_EFFECTS_INT */
     , (2602, 131, 5) /* MATERIAL_TYPE_INT */
     , (2602, 16, 1) /* ITEM_USEABLE_INT */
     , (2602, 9, 68) /* LOCATIONS_INT */
     , (2602, 19, 2916) /* VALUE_INT */
     , (2602, 4, 19) /* CLOTHING_PRIORITY_INT */
     , (2602, 93, 1044) /* PHYSICS_STATE_INT */
     , (2602, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2602, 13, True) /* ETHEREAL_BOOL */
     , (2602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2602, 19, True) /* ATTACKABLE_BOOL */
     , (2602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2602, 67110358, 64, 8)
     , (2602, 67110023, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2602, 0, 83887064, 83886241)
     , (2602, 0, 83889072, 83889072)
     , (2602, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2602, 0, 16779742);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2602, 16, 'Loose Breeches of Cold Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2602, 19, 2916) /* VALUE_INT */
     , (2602, 131, 5) /* MATERIAL_TYPE_INT */
     , (2602, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2602, 5, 90) /* ENCUMB_VAL_INT */
     , (2602, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (2602, 106, 183) /* ITEM_SPELLCRAFT_INT */
     , (2602, 28, 0) /* ARMOR_LEVEL_INT */
     , (2602, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (2602, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2602, 109, 183) /* ITEM_DIFFICULTY_INT */
     , (2602, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2602, 5, -0.05) /* MANA_RATE_FLOAT */
     , (2602, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2602, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2602, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2602, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2602, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2602, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2602, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2602, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2602, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2602, 1034) /* ColdProtectionSelf5_SpellID */;

