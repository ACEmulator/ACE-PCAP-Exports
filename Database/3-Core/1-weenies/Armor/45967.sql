/* Weenie - Armor - Studded Leather Greaves (45967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45967, 'ace45967-studdedleathergreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45967, 18, 45967, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45967, 1, 'Studded Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45967, 8, 100669632) /* ICON_DID */
     , (45967, 1, 33554641) /* SETUP_DID */
     , (45967, 3, 536870932) /* SOUND_TABLE_DID */
     , (45967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45967, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45967, 1, 2) /* ITEM_TYPE_INT */
     , (45967, 5, 450) /* ENCUMB_VAL_INT */
     , (45967, 16, 1) /* ITEM_USEABLE_INT */
     , (45967, 9, 16384) /* LOCATIONS_INT */
     , (45967, 19, 100) /* VALUE_INT */
     , (45967, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (45967, 93, 1044) /* PHYSICS_STATE_INT */
     , (45967, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45967, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45967, 13, True) /* ETHEREAL_BOOL */
     , (45967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45967, 19, True) /* ATTACKABLE_BOOL */
     , (45967, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45967, 67110359, 108, 8)
     , (45967, 67110555, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45967, 0, 83886788, 83887057);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45967, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45967, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45967, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45967, 33, 1) /* BONDED_INT */
     , (45967, 114, 1) /* ATTUNED_INT */
     , (45967, 19, 100) /* VALUE_INT */
     , (45967, 5, 450) /* ENCUMB_VAL_INT */
     , (45967, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45967, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45967, 28, 480) /* ARMOR_LEVEL_INT */
     , (45967, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45967, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45967, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45967, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45967, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45967, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45967, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45967, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45967, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45967, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45967, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45967, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45967, 99, 1) /* IVORYABLE_BOOL */
     , (45967, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45967, 1486) /* Impenetrability6_SpellID */
     , (45967, 466) /* BowMasteryOther6_SpellID */
     , (45967, 1120) /* BladeProtectionOther6_SpellID */
     , (45967, 1762) /* AlchemyMasteryOther6_SpellID */
     , (45967, 2536) /* CANTRIPALCHEMICALPROWESS1_SpellID */
     , (45967, 2606) /* CANTRIPSLASHINGBANE1_SpellID */;

