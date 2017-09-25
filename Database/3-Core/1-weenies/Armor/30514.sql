/* Weenie - Armor - Gelidite Greaves (30514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30514, 'greavesraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30514, 67108882, 30514, 271024152, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30514, 1, 'Gelidite Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30514, 8, 100686870) /* ICON_DID */
     , (30514, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30514, 1, 33559430) /* SETUP_DID */
     , (30514, 3, 536870932) /* SOUND_TABLE_DID */
     , (30514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30514, 1, 2) /* ITEM_TYPE_INT */
     , (30514, 5, 800) /* ENCUMB_VAL_INT */
     , (30514, 151, 2) /* HOOK_TYPE_INT */
     , (30514, 16, 1) /* ITEM_USEABLE_INT */
     , (30514, 9, 16384) /* LOCATIONS_INT */
     , (30514, 19, 50000) /* VALUE_INT */
     , (30514, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (30514, 93, 1044) /* PHYSICS_STATE_INT */
     , (30514, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30514, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30514, 13, True) /* ETHEREAL_BOOL */
     , (30514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30514, 19, True) /* ATTACKABLE_BOOL */
     , (30514, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30514, 16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30514, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30514, 17, 223) /* RARE_ID_INT */
     , (30514, 19, 50000) /* VALUE_INT */
     , (30514, 5, 800) /* ENCUMB_VAL_INT */
     , (30514, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30514, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30514, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30514, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30514, 28, 765) /* ARMOR_LEVEL_INT */
     , (30514, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30514, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30514, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30514, 4, 3496675730) /* ITEM_TOTAL_XP_INT64 */
     , (30514, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30514, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30514, 13, 3.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30514, 14, 3.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30514, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30514, 16, 3.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30514, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30514, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30514, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30514, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30514, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (30514, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (30514, 4407) /* Impenetrability8_SpellID */;

