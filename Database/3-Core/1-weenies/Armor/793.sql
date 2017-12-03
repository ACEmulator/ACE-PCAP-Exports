/* Weenie - Armor - Scalemail Coif (793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (793, 'coifscale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (793, 18, 793, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (793, 1, 'Scalemail Coif') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (793, 8, 100669316) /* ICON_DID */
     , (793, 1, 33555048) /* SETUP_DID */
     , (793, 3, 536870932) /* SOUND_TABLE_DID */
     , (793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (793, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (793, 1, 2) /* ITEM_TYPE_INT */
     , (793, 5, 195) /* ENCUMB_VAL_INT */
     , (793, 18, 1) /* UI_EFFECTS_INT */
     , (793, 151, 2) /* HOOK_TYPE_INT */
     , (793, 131, 59) /* MATERIAL_TYPE_INT */
     , (793, 16, 1) /* ITEM_USEABLE_INT */
     , (793, 9, 1) /* LOCATIONS_INT */
     , (793, 19, 13182) /* VALUE_INT */
     , (793, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (793, 93, 1044) /* PHYSICS_STATE_INT */
     , (793, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (793, 13, True) /* ETHEREAL_BOOL */
     , (793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (793, 19, True) /* ATTACKABLE_BOOL */
     , (793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (793, 67110547, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (793, 0, 83889859, 83889858)
     , (793, 0, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (793, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (793, 16, 'Scalemail Coif') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (793, 19, 13182) /* VALUE_INT */
     , (793, 131, 59) /* MATERIAL_TYPE_INT */
     , (793, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (793, 5, 195) /* ENCUMB_VAL_INT */
     , (793, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (793, 106, 192) /* ITEM_SPELLCRAFT_INT */
     , (793, 28, 273) /* ARMOR_LEVEL_INT */
     , (793, 108, 801) /* ITEM_MAX_MANA_INT */
     , (793, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (793, 109, 192) /* ITEM_DIFFICULTY_INT */
     , (793, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (793, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (793, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (793, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (793, 16, 0.6581216) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (793, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (793, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (793, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (793, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (793, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (793, 1485) /* Impenetrability5_SpellID */
     , (793, 1515) /* BludgeonBane5_SpellID */;

