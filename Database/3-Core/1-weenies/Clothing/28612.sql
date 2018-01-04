/* Weenie - Clothing - Bandana (28612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28612, 'hatbandana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28612, 18, 28612, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28612, 1, 'Bandana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28612, 8, 100685872) /* ICON_DID */
     , (28612, 1, 33559326) /* SETUP_DID */
     , (28612, 3, 536870932) /* SOUND_TABLE_DID */
     , (28612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28612, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28612, 65, 101) /* PLACEMENT_INT */
     , (28612, 1, 4) /* ITEM_TYPE_INT */
     , (28612, 5, 10) /* ENCUMB_VAL_INT */
     , (28612, 18, 1) /* UI_EFFECTS_INT */
     , (28612, 151, 2) /* HOOK_TYPE_INT */
     , (28612, 131, 6) /* MATERIAL_TYPE_INT */
     , (28612, 16, 1) /* ITEM_USEABLE_INT */
     , (28612, 9, 1) /* LOCATIONS_INT */
     , (28612, 19, 23697) /* VALUE_INT */
     , (28612, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28612, 93, 1044) /* PHYSICS_STATE_INT */
     , (28612, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28612, 13, True) /* ETHEREAL_BOOL */
     , (28612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28612, 19, True) /* ATTACKABLE_BOOL */
     , (28612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28612, 67115979, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28612, 16, 'Bandana of Void Magic') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28612, 19, 8746) /* VALUE_INT */
     , (28612, 131, 5) /* MATERIAL_TYPE_INT */
     , (28612, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28612, 5, 20) /* ENCUMB_VAL_INT */
     , (28612, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (28612, 106, 213) /* ITEM_SPELLCRAFT_INT */
     , (28612, 28, 248) /* ARMOR_LEVEL_INT */
     , (28612, 108, 521) /* ITEM_MAX_MANA_INT */
     , (28612, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28612, 109, 213) /* ITEM_DIFFICULTY_INT */
     , (28612, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28612, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28612, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28612, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28612, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28612, 16, 0.8220786) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28612, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28612, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28612, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28612, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28612, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28612, 1485) /* Impenetrability5_SpellID */
     , (28612, 5415) /* VoidMagicMasterySelf5_SpellID */;

