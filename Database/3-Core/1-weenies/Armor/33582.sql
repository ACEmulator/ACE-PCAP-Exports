/* Weenie - Armor - Ancient Relic Leggings (33582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33582, 'ace33582-ancientrelicleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33582, 18, 33582, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33582, 1, 'Ancient Relic Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33582, 8, 100688333) /* ICON_DID */
     , (33582, 1, 33554856) /* SETUP_DID */
     , (33582, 3, 536870932) /* SOUND_TABLE_DID */
     , (33582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33582, 65, 101) /* PLACEMENT_INT */
     , (33582, 1, 2) /* ITEM_TYPE_INT */
     , (33582, 5, 750) /* ENCUMB_VAL_INT */
     , (33582, 18, 1) /* UI_EFFECTS_INT */
     , (33582, 16, 1) /* ITEM_USEABLE_INT */
     , (33582, 9, 25600) /* LOCATIONS_INT */
     , (33582, 19, 20000) /* VALUE_INT */
     , (33582, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (33582, 93, 1044) /* PHYSICS_STATE_INT */
     , (33582, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33582, 13, True) /* ETHEREAL_BOOL */
     , (33582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33582, 19, True) /* ATTACKABLE_BOOL */
     , (33582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33582, 0, 83887064, 83897518)
     , (33582, 0, 83887066, 83897517);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33582, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33582, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33582, 19, 20000) /* VALUE_INT */
     , (33582, 5, 750) /* ENCUMB_VAL_INT */
     , (33582, 265, 6) /* EQUIPMENT_SET_ID_INT */
     , (33582, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33582, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33582, 28, 440) /* ARMOR_LEVEL_INT */
     , (33582, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33582, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33582, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33582, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33582, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33582, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33582, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33582, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33582, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33582, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33582, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33582, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33582, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33582, 3094) /* SkinFiazhat_SpellID */
     , (33582, 3746) /* InfernoAegis_SpellID */
     , (33582, 2659) /* ModerateCoordination_SpellID */
     , (33582, 3432) /* ScourgeAegis_SpellID */
     , (33582, 2616) /* CANTRIPACIDWARD1_SpellID */
     , (33582, 2618) /* CANTRIPFLAMEWARD1_SpellID */;

