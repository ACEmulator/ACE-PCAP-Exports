/* Weenie - Clothing - Protective Leggings (39981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39981, 'ace39981-protectiveleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39981, 16777234, 39981, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39981, 1, 'Protective Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39981, 8, 100682363) /* ICON_DID */
     , (39981, 1, 33554653) /* SETUP_DID */
     , (39981, 3, 536870932) /* SOUND_TABLE_DID */
     , (39981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39981, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39981, 1, 4) /* ITEM_TYPE_INT */
     , (39981, 5, 50) /* ENCUMB_VAL_INT */
     , (39981, 16, 1) /* ITEM_USEABLE_INT */
     , (39981, 9, 196) /* LOCATIONS_INT */
     , (39981, 19, 10) /* VALUE_INT */
     , (39981, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (39981, 93, 1044) /* PHYSICS_STATE_INT */
     , (39981, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39981, 13, True) /* ETHEREAL_BOOL */
     , (39981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39981, 19, True) /* ATTACKABLE_BOOL */
     , (39981, 22, True) /* INSCRIBABLE_BOOL */
     , (39981, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39981, 67115701, 64, 8)
     , (39981, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39981, 0, 83887064, 83896971)
     , (39981, 0, 83887066, 83896972)
     , (39981, 0, 83889072, 83896973)
     , (39981, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39981, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39981, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (39981, 19, 10) /* VALUE_INT */
     , (39981, 5, 50) /* ENCUMB_VAL_INT */
     , (39981, 265, 33) /* EQUIPMENT_SET_ID_INT */
     , (39981, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (39981, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (39981, 28, 240) /* ARMOR_LEVEL_INT */
     , (39981, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (39981, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39981, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39981, 5, -0.05) /* MANA_RATE_FLOAT */
     , (39981, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (39981, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (39981, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (39981, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (39981, 17, 3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (39981, 18, 3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (39981, 19, 2.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (39981, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39981, 91, 1) /* RETAINED_BOOL */
     , (39981, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39981, 2613) /* CANTRIPPIERCINGWARD2_SpellID */;

