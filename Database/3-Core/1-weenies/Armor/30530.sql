/* Weenie - Armor - Dusk Leggings (30530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30530, 'leggingsraredusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30530, 67108882, 30530, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30530, 1, 'Dusk Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30530, 8, 100686902) /* ICON_DID */
     , (30530, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30530, 1, 33559444) /* SETUP_DID */
     , (30530, 3, 536870932) /* SOUND_TABLE_DID */
     , (30530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30530, 1, 2) /* ITEM_TYPE_INT */
     , (30530, 5, 640) /* ENCUMB_VAL_INT */
     , (30530, 151, 2) /* HOOK_TYPE_INT */
     , (30530, 16, 1) /* ITEM_USEABLE_INT */
     , (30530, 9, 24576) /* LOCATIONS_INT */
     , (30530, 19, 50000) /* VALUE_INT */
     , (30530, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (30530, 93, 1044) /* PHYSICS_STATE_INT */
     , (30530, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30530, 13, True) /* ETHEREAL_BOOL */
     , (30530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30530, 19, True) /* ATTACKABLE_BOOL */
     , (30530, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30530, 16, 'It is said that every great craftsman has a moment of inspiration. If only for a short period of time, they are possessed by a divine spirit, and they are able to create an object of such beauty and quality that they can never in their lifetime hope to surpass. These leggings, along with the Dusk Coat, are Leyrale Shalorn''s master work.  The great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman, and retired to a life of fishing.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30530, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30530, 17, 268) /* RARE_ID_INT */
     , (30530, 19, 50000) /* VALUE_INT */
     , (30530, 5, 640) /* ENCUMB_VAL_INT */
     , (30530, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30530, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30530, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30530, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (30530, 28, 500) /* ARMOR_LEVEL_INT */
     , (30530, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30530, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30530, 4, 0) /* ITEM_TOTAL_XP_INT64 */
     , (30530, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30530, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30530, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30530, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30530, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30530, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30530, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30530, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30530, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30530, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30530, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (30530, 4681) /* CANTRIPMANAGAIN3_SpellID */
     , (30530, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (30530, 4407) /* Impenetrability8_SpellID */;

