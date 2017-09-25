/* Weenie - Armor - Gelidite Boots (30529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30529, 'bootsraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30529, 67108882, 30529, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30529, 1, 'Gelidite Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30529, 8, 100686829) /* ICON_DID */
     , (30529, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30529, 1, 33559415) /* SETUP_DID */
     , (30529, 3, 536870932) /* SOUND_TABLE_DID */
     , (30529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30529, 1, 2) /* ITEM_TYPE_INT */
     , (30529, 5, 300) /* ENCUMB_VAL_INT */
     , (30529, 151, 9) /* HOOK_TYPE_INT */
     , (30529, 16, 1) /* ITEM_USEABLE_INT */
     , (30529, 9, 384) /* LOCATIONS_INT */
     , (30529, 19, 50000) /* VALUE_INT */
     , (30529, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30529, 93, 1044) /* PHYSICS_STATE_INT */
     , (30529, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30529, 13, True) /* ETHEREAL_BOOL */
     , (30529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30529, 19, True) /* ATTACKABLE_BOOL */
     , (30529, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30529, 16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30529, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30529, 17, 270) /* RARE_ID_INT */
     , (30529, 19, 50000) /* VALUE_INT */
     , (30529, 5, 300) /* ENCUMB_VAL_INT */
     , (30529, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30529, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30529, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30529, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30529, 28, 765) /* ARMOR_LEVEL_INT */
     , (30529, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30529, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30529, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30529, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30529, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30529, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30529, 13, 3.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30529, 14, 3.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30529, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30529, 16, 3.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30529, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30529, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30529, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30529, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30529, 4710) /* CANTRIPSPRINT3_SpellID */
     , (30529, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (30529, 4407) /* Impenetrability8_SpellID */;

