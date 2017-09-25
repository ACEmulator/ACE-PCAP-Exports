/* Weenie - Armor - Chainmail Coif (85) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 85;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (85, 'mailcoif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (85, 18, 85, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (85, 1, 'Chainmail Coif') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (85, 8, 100669313) /* ICON_DID */
     , (85, 1, 33555048) /* SETUP_DID */
     , (85, 3, 536870932) /* SOUND_TABLE_DID */
     , (85, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (85, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (85, 53, 101) /* PLACEMENT_POSITION_INT */
     , (85, 1, 2) /* ITEM_TYPE_INT */
     , (85, 5, 101) /* ENCUMB_VAL_INT */
     , (85, 18, 1) /* UI_EFFECTS_INT */
     , (85, 151, 2) /* HOOK_TYPE_INT */
     , (85, 131, 61) /* MATERIAL_TYPE_INT */
     , (85, 16, 1) /* ITEM_USEABLE_INT */
     , (85, 9, 1) /* LOCATIONS_INT */
     , (85, 19, 13348) /* VALUE_INT */
     , (85, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (85, 93, 1044) /* PHYSICS_STATE_INT */
     , (85, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (85, 13, True) /* ETHEREAL_BOOL */
     , (85, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (85, 14, True) /* GRAVITY_STATUS_BOOL */
     , (85, 19, True) /* ATTACKABLE_BOOL */
     , (85, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (85, 67109978, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (85, 0, 83889859, 83889859)
     , (85, 0, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (85, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (85, 16, 'Chainmail Coif') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (85, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (85, 19, 13348) /* VALUE_INT */
     , (85, 131, 61) /* MATERIAL_TYPE_INT */
     , (85, 115, 283) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (85, 5, 101) /* ENCUMB_VAL_INT */
     , (85, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (85, 106, 263) /* ITEM_SPELLCRAFT_INT */
     , (85, 28, 239) /* ARMOR_LEVEL_INT */
     , (85, 108, 1301) /* ITEM_MAX_MANA_INT */
     , (85, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (85, 109, 129) /* ITEM_DIFFICULTY_INT */
     , (85, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (85, 5, -0.05) /* MANA_RATE_FLOAT */
     , (85, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (85, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (85, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (85, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (85, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (85, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (85, 19, 0.8285836) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (85, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (85, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (85, 1485) /* Impenetrability5_SpellID */
     , (85, 1562) /* BladeBane6_SpellID */
     , (85, 2605) /* CANTRIPPIERCINGBANE1_SpellID */
     , (85, 1527) /* FrostBane5_SpellID */;

