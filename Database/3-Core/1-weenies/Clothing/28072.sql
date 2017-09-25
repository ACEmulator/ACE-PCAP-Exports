/* Weenie - Clothing - Aphus Lounging Shirt (28072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28072, 'shirtxuut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28072, 18, 28072, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28072, 1, 'Aphus Lounging Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28072, 8, 100676716) /* ICON_DID */
     , (28072, 1, 33554883) /* SETUP_DID */
     , (28072, 3, 536870932) /* SOUND_TABLE_DID */
     , (28072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28072, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28072, 1, 4) /* ITEM_TYPE_INT */
     , (28072, 5, 100) /* ENCUMB_VAL_INT */
     , (28072, 16, 1) /* ITEM_USEABLE_INT */
     , (28072, 9, 14) /* LOCATIONS_INT */
     , (28072, 19, 6000) /* VALUE_INT */
     , (28072, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (28072, 93, 1044) /* PHYSICS_STATE_INT */
     , (28072, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28072, 13, True) /* ETHEREAL_BOOL */
     , (28072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28072, 19, True) /* ATTACKABLE_BOOL */
     , (28072, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28072, 67115300, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28072, 0, 83887061, 83895463)
     , (28072, 0, 83887060, 83895462)
     , (28072, 0, 83889072, 83889072)
     , (28072, 0, 83889342, 83889342)
     , (28072, 0, 83886796, 83895462);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28072, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28072, 16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28072, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (28072, 19, 6000) /* VALUE_INT */
     , (28072, 5, 100) /* ENCUMB_VAL_INT */
     , (28072, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28072, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28072, 28, 0) /* ARMOR_LEVEL_INT */
     , (28072, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28072, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28072, 159, 22) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28072, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28072, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28072, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28072, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28072, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28072, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28072, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28072, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28072, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28072, 3367) /* LeapingLegs_SpellID */;

