/* Weenie - Clothing - Cowl (119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (119, 'cowlcloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (119, 18, 119, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (119, 1, 'Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (119, 8, 100669190) /* ICON_DID */
     , (119, 1, 33555048) /* SETUP_DID */
     , (119, 3, 536870932) /* SOUND_TABLE_DID */
     , (119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (119, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (119, 65, 101) /* PLACEMENT_INT */
     , (119, 1, 4) /* ITEM_TYPE_INT */
     , (119, 5, 15) /* ENCUMB_VAL_INT */
     , (119, 18, 1) /* UI_EFFECTS_INT */
     , (119, 151, 2) /* HOOK_TYPE_INT */
     , (119, 131, 5) /* MATERIAL_TYPE_INT */
     , (119, 16, 1) /* ITEM_USEABLE_INT */
     , (119, 9, 1) /* LOCATIONS_INT */
     , (119, 19, 35037) /* VALUE_INT */
     , (119, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (119, 93, 1044) /* PHYSICS_STATE_INT */
     , (119, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (119, 13, True) /* ETHEREAL_BOOL */
     , (119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (119, 19, True) /* ATTACKABLE_BOOL */
     , (119, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (119, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (119, 0, 83889859, 83889864)
     , (119, 0, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (119, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (119, 16, 'Cowl of Mana Renewal') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (119, 19, 12957) /* VALUE_INT */
     , (119, 131, 4) /* MATERIAL_TYPE_INT */
     , (119, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (119, 5, 17) /* ENCUMB_VAL_INT */
     , (119, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (119, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (119, 28, 237) /* ARMOR_LEVEL_INT */
     , (119, 108, 1127) /* ITEM_MAX_MANA_INT */
     , (119, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (119, 109, 187) /* ITEM_DIFFICULTY_INT */
     , (119, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (119, 5, -0.05) /* MANA_RATE_FLOAT */
     , (119, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (119, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (119, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (119, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (119, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (119, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (119, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (119, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (119, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (119, 1539) /* LightningBane5_SpellID */
     , (119, 1486) /* Impenetrability6_SpellID */
     , (119, 216) /* ManaRenewalSelf5_SpellID */;

