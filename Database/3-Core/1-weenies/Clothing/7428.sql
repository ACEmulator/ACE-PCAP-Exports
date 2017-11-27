/* Weenie - Clothing - Aerlinthe Patron Shirt (7428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7428, 'shirtaerlinthepatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7428, 18, 7428, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7428, 1, 'Aerlinthe Patron Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7428, 8, 100670734) /* ICON_DID */
     , (7428, 1, 33554883) /* SETUP_DID */
     , (7428, 3, 536870932) /* SOUND_TABLE_DID */
     , (7428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7428, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7428, 1, 4) /* ITEM_TYPE_INT */
     , (7428, 5, 57) /* ENCUMB_VAL_INT */
     , (7428, 16, 1) /* ITEM_USEABLE_INT */
     , (7428, 9, 14) /* LOCATIONS_INT */
     , (7428, 19, 2449) /* VALUE_INT */
     , (7428, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (7428, 93, 1044) /* PHYSICS_STATE_INT */
     , (7428, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7428, 13, True) /* ETHEREAL_BOOL */
     , (7428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7428, 19, True) /* ATTACKABLE_BOOL */
     , (7428, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7428, 67112889, 174, 12)
     , (7428, 67112889, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7428, 0, 83887061, 83892586)
     , (7428, 0, 83887060, 83892587)
     , (7428, 0, 83889072, 83892585)
     , (7428, 0, 83889342, 83892585)
     , (7428, 0, 83886796, 83892585);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7428, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7428, 16, 'A shirt purchased on Aerlinthe Island.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7428, 19, 2449) /* VALUE_INT */
     , (7428, 5, 57) /* ENCUMB_VAL_INT */
     , (7428, 106, 155) /* ITEM_SPELLCRAFT_INT */
     , (7428, 108, 467) /* ITEM_MAX_MANA_INT */
     , (7428, 28, 0) /* ARMOR_LEVEL_INT */
     , (7428, 109, 155) /* ITEM_DIFFICULTY_INT */
     , (7428, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7428, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7428, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7428, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7428, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7428, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7428, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7428, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7428, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7428, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7428, 955) /* FealtyOther4_SpellID */;

