/* Weenie - Armor - Ursuin Hide Girth (45965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45965, 'ace45965-ursuinhidegirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45965, 18, 45965, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45965, 1, 'Ursuin Hide Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45965, 8, 100671266) /* ICON_DID */
     , (45965, 1, 33554647) /* SETUP_DID */
     , (45965, 3, 536870932) /* SOUND_TABLE_DID */
     , (45965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45965, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45965, 65, 101) /* PLACEMENT_INT */
     , (45965, 1, 2) /* ITEM_TYPE_INT */
     , (45965, 5, 500) /* ENCUMB_VAL_INT */
     , (45965, 16, 1) /* ITEM_USEABLE_INT */
     , (45965, 9, 1024) /* LOCATIONS_INT */
     , (45965, 19, 100) /* VALUE_INT */
     , (45965, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (45965, 93, 1044) /* PHYSICS_STATE_INT */
     , (45965, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45965, 13, True) /* ETHEREAL_BOOL */
     , (45965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45965, 19, True) /* ATTACKABLE_BOOL */
     , (45965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45965, 67113094, 80, 12)
     , (45965, 67113096, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45965, 0, 83889072, 83892985)
     , (45965, 0, 83889342, 83892989);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45965, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45965, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45965, 33, 1) /* BONDED_INT */
     , (45965, 114, 1) /* ATTUNED_INT */
     , (45965, 19, 100) /* VALUE_INT */
     , (45965, 5, 500) /* ENCUMB_VAL_INT */
     , (45965, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45965, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45965, 28, 480) /* ARMOR_LEVEL_INT */
     , (45965, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45965, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45965, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45965, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45965, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45965, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45965, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45965, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45965, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45965, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45965, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45965, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45965, 99, 1) /* IVORYABLE_BOOL */
     , (45965, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45965, 1486) /* Impenetrability6_SpellID */
     , (45965, 5096) /* twohandedmastery6_SpellID */
     , (45965, 297) /* AxeMasteryOther6_SpellID */
     , (45965, 2605) /* CANTRIPPIERCINGBANE1_SpellID */
     , (45965, 1144) /* PiercingProtectionOther6_SpellID */
     , (45965, 5883) /* CantripDirtyFightingProwess1_SpellID */;

