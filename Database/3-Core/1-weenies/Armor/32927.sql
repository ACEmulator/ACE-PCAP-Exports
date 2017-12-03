/* Weenie - Armor - White Rabbit Girth (32927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32927, 'ace32927-whiterabbitgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32927, 18, 32927, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32927, 1, 'White Rabbit Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32927, 8, 100688875) /* ICON_DID */
     , (32927, 1, 33554647) /* SETUP_DID */
     , (32927, 3, 536870932) /* SOUND_TABLE_DID */
     , (32927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32927, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32927, 1, 2) /* ITEM_TYPE_INT */
     , (32927, 5, 100) /* ENCUMB_VAL_INT */
     , (32927, 18, 1) /* UI_EFFECTS_INT */
     , (32927, 151, 2) /* HOOK_TYPE_INT */
     , (32927, 16, 1) /* ITEM_USEABLE_INT */
     , (32927, 9, 1024) /* LOCATIONS_INT */
     , (32927, 19, 9000) /* VALUE_INT */
     , (32927, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (32927, 93, 1044) /* PHYSICS_STATE_INT */
     , (32927, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32927, 13, True) /* ETHEREAL_BOOL */
     , (32927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32927, 19, True) /* ATTACKABLE_BOOL */
     , (32927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32927, 67116796, 80, 12)
     , (32927, 67116798, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32927, 0, 83889072, 83892989)
     , (32927, 0, 83889342, 83892989);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32927, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32927, 16, 'A rabbit hide girth with a fluffy bunny tail.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32927, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32927, 19, 9000) /* VALUE_INT */
     , (32927, 5, 100) /* ENCUMB_VAL_INT */
     , (32927, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (32927, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (32927, 28, 400) /* ARMOR_LEVEL_INT */
     , (32927, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (32927, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32927, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32927, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32927, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32927, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32927, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32927, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32927, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32927, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32927, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32927, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32927, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (32927, 2529) /* CANTRIPSPRINT2_SpellID */
     , (32927, 2108) /* Impenetrability7_SpellID */;

