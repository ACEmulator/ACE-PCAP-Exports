/* Weenie - Armor - Helm of the Simulacra (12138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12138, 'helmsimulacra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12138, 18, 12138, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12138, 1, 'Helm of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12138, 8, 100672134) /* ICON_DID */
     , (12138, 1, 33556883) /* SETUP_DID */
     , (12138, 3, 536870932) /* SOUND_TABLE_DID */
     , (12138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12138, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12138, 65, 101) /* PLACEMENT_INT */
     , (12138, 1, 2) /* ITEM_TYPE_INT */
     , (12138, 5, 600) /* ENCUMB_VAL_INT */
     , (12138, 18, 1) /* UI_EFFECTS_INT */
     , (12138, 151, 2) /* HOOK_TYPE_INT */
     , (12138, 16, 1) /* ITEM_USEABLE_INT */
     , (12138, 9, 1) /* LOCATIONS_INT */
     , (12138, 19, 3000) /* VALUE_INT */
     , (12138, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12138, 93, 1044) /* PHYSICS_STATE_INT */
     , (12138, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12138, 13, True) /* ETHEREAL_BOOL */
     , (12138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12138, 19, True) /* ATTACKABLE_BOOL */
     , (12138, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12138, 67113391, 240, 10)
     , (12138, 67113391, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12138, 0, 83892881, 83893325)
     , (12138, 0, 83892885, 83893324);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12138, 0, 16785361);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12138, 16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12138, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (12138, 33, 1) /* BONDED_INT */
     , (12138, 114, 1) /* ATTUNED_INT */
     , (12138, 19, 3000) /* VALUE_INT */
     , (12138, 5, 600) /* ENCUMB_VAL_INT */
     , (12138, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12138, 108, 650) /* ITEM_MAX_MANA_INT */
     , (12138, 28, 280) /* ARMOR_LEVEL_INT */
     , (12138, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12138, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (12138, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12138, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12138, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12138, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12138, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12138, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12138, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12138, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12138, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12138, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12138, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12138, 261) /* ImpregnabilitySelf6_SpellID */
     , (12138, 1486) /* Impenetrability6_SpellID */
     , (12138, 249) /* InvulnerabilitySelf6_SpellID */;

