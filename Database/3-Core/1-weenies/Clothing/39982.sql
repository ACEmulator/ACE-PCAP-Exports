/* Weenie - Clothing - Protective Tunic (39982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39982, 'ace39982-protectivetunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39982, 16777234, 39982, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39982, 1, 'Protective Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39982, 8, 100685826) /* ICON_DID */
     , (39982, 1, 33554854) /* SETUP_DID */
     , (39982, 3, 536870932) /* SOUND_TABLE_DID */
     , (39982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39982, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39982, 1, 4) /* ITEM_TYPE_INT */
     , (39982, 5, 50) /* ENCUMB_VAL_INT */
     , (39982, 16, 1) /* ITEM_USEABLE_INT */
     , (39982, 9, 30) /* LOCATIONS_INT */
     , (39982, 19, 10) /* VALUE_INT */
     , (39982, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (39982, 93, 1044) /* PHYSICS_STATE_INT */
     , (39982, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39982, 13, True) /* ETHEREAL_BOOL */
     , (39982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39982, 19, True) /* ATTACKABLE_BOOL */
     , (39982, 22, True) /* INSCRIBABLE_BOOL */
     , (39982, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39982, 67115946, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39982, 0, 83887061, 83897005)
     , (39982, 0, 83887060, 83897006)
     , (39982, 0, 83886796, 83897007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39982, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39982, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (39982, 19, 10) /* VALUE_INT */
     , (39982, 5, 50) /* ENCUMB_VAL_INT */
     , (39982, 265, 33) /* EQUIPMENT_SET_ID_INT */
     , (39982, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (39982, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (39982, 28, 240) /* ARMOR_LEVEL_INT */
     , (39982, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (39982, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39982, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39982, 5, -0.05) /* MANA_RATE_FLOAT */
     , (39982, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (39982, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (39982, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (39982, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (39982, 17, 3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (39982, 18, 3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (39982, 19, 2.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (39982, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39982, 91, 1) /* RETAINED_BOOL */
     , (39982, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39982, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

