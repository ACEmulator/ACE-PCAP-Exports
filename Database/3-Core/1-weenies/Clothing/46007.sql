/* Weenie - Clothing - Trousers (46007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46007, 'ace46007-trousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46007, 18, 46007, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46007, 1, 'Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46007, 8, 100667366) /* ICON_DID */
     , (46007, 1, 33554653) /* SETUP_DID */
     , (46007, 3, 536870932) /* SOUND_TABLE_DID */
     , (46007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46007, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46007, 1, 4) /* ITEM_TYPE_INT */
     , (46007, 5, 135) /* ENCUMB_VAL_INT */
     , (46007, 16, 1) /* ITEM_USEABLE_INT */
     , (46007, 9, 196) /* LOCATIONS_INT */
     , (46007, 19, 100) /* VALUE_INT */
     , (46007, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (46007, 93, 1044) /* PHYSICS_STATE_INT */
     , (46007, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46007, 13, True) /* ETHEREAL_BOOL */
     , (46007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46007, 19, True) /* ATTACKABLE_BOOL */
     , (46007, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46007, 67110369, 64, 8)
     , (46007, 67109945, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46007, 0, 83887064, 83886241)
     , (46007, 0, 83887066, 83887055)
     , (46007, 0, 83889072, 83889072)
     , (46007, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46007, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46007, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46007, 33, 1) /* BONDED_INT */
     , (46007, 114, 1) /* ATTUNED_INT */
     , (46007, 19, 100) /* VALUE_INT */
     , (46007, 5, 135) /* ENCUMB_VAL_INT */
     , (46007, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (46007, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46007, 28, 0) /* ARMOR_LEVEL_INT */
     , (46007, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46007, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46007, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46007, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46007, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46007, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46007, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46007, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46007, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46007, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46007, 99, 1) /* IVORYABLE_BOOL */
     , (46007, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46007, 211) /* ManaRenewalOther6_SpellID */
     , (46007, 164) /* RegenerationOther6_SpellID */
     , (46007, 188) /* RejuvenationOther6_SpellID */;

