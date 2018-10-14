/* Weenie - Armor - Gelidite Girth (30517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30517, 'girthraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30517, 83886098, 30517, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30517, 1, 'Gelidite Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30517, 8, 100686876) /* ICON_DID */
     , (30517, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30517, 1, 33559433) /* SETUP_DID */
     , (30517, 3, 536870932) /* SOUND_TABLE_DID */
     , (30517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30517, 65, 101) /* PLACEMENT_INT */
     , (30517, 1, 2) /* ITEM_TYPE_INT */
     , (30517, 5, 900) /* ENCUMB_VAL_INT */
     , (30517, 151, 2) /* HOOK_TYPE_INT */
     , (30517, 16, 1) /* ITEM_USEABLE_INT */
     , (30517, 9, 1024) /* LOCATIONS_INT */
     , (30517, 19, 50000) /* VALUE_INT */
     , (30517, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (30517, 93, 1044) /* PHYSICS_STATE_INT */
     , (30517, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30517, 13, True) /* ETHEREAL_BOOL */
     , (30517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30517, 19, True) /* ATTACKABLE_BOOL */
     , (30517, 22, True) /* INSCRIBABLE_BOOL */
     , (30517, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30517, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30517, 384, 1) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (30517, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30517, 17, 218) /* RARE_ID_INT */
     , (30517, 371, 1) /* GEAR_DAMAGE_RESIST_INT */
     , (30517, 19, 50000) /* VALUE_INT */
     , (30517, 5, 900) /* ENCUMB_VAL_INT */
     , (30517, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30517, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30517, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30517, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (30517, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30517, 28, 765) /* ARMOR_LEVEL_INT */
     , (30517, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30517, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30517, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30517, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30517, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30517, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30517, 13, 3.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30517, 14, 3.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30517, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30517, 16, 3.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30517, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30517, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30517, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30517, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30517, 91, 1) /* RETAINED_BOOL */
     , (30517, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30517, 4704) /* CANTRIPMAGICRESISTANCE3_SpellID */
     , (30517, 4911) /* CANTRIPARMOR3_SpellID */
     , (30517, 4407) /* Impenetrability8_SpellID */;

