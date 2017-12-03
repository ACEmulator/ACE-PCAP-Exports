/* Weenie - Armor - Gelidite Mitre (30511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30511, 'helmraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30511, 83886098, 30511, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30511, 1, 'Gelidite Mitre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30511, 8, 100686863) /* ICON_DID */
     , (30511, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30511, 1, 33559428) /* SETUP_DID */
     , (30511, 3, 536870932) /* SOUND_TABLE_DID */
     , (30511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30511, 1, 2) /* ITEM_TYPE_INT */
     , (30511, 5, 100) /* ENCUMB_VAL_INT */
     , (30511, 151, 2) /* HOOK_TYPE_INT */
     , (30511, 16, 1) /* ITEM_USEABLE_INT */
     , (30511, 9, 1) /* LOCATIONS_INT */
     , (30511, 19, 50000) /* VALUE_INT */
     , (30511, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30511, 93, 1044) /* PHYSICS_STATE_INT */
     , (30511, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30511, 13, True) /* ETHEREAL_BOOL */
     , (30511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30511, 19, True) /* ATTACKABLE_BOOL */
     , (30511, 22, True) /* INSCRIBABLE_BOOL */
     , (30511, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30511, 0, 16792970);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30511, 16, 'After the destruction of the Great Work, some human mages who followed the  Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30511, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30511, 17, 262) /* RARE_ID_INT */
     , (30511, 19, 50000) /* VALUE_INT */
     , (30511, 5, 100) /* ENCUMB_VAL_INT */
     , (30511, 376, 2) /* GEAR_HEALING_BOOST_INT */
     , (30511, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30511, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30511, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30511, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (30511, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30511, 28, 765) /* ARMOR_LEVEL_INT */
     , (30511, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30511, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30511, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30511, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30511, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30511, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30511, 13, 3.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30511, 14, 3.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30511, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30511, 16, 3.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30511, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30511, 18, 2.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30511, 19, 2.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30511, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30511, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30511, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (30511, 4407) /* Impenetrability8_SpellID */
     , (30511, 3964) /* CANTRIPFOCUS3_SpellID */;

