/* Weenie - Armor - Upgraded Ancient Relic Leggings (43935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43935, 'ace43935-upgradedancientrelicleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43935, 18, 43935, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43935, 1, 'Upgraded Ancient Relic Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43935, 8, 100688333) /* ICON_DID */
     , (43935, 1, 33554856) /* SETUP_DID */
     , (43935, 3, 536870932) /* SOUND_TABLE_DID */
     , (43935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43935, 1, 2) /* ITEM_TYPE_INT */
     , (43935, 5, 750) /* ENCUMB_VAL_INT */
     , (43935, 18, 1) /* UI_EFFECTS_INT */
     , (43935, 16, 1) /* ITEM_USEABLE_INT */
     , (43935, 9, 25600) /* LOCATIONS_INT */
     , (43935, 19, 20000) /* VALUE_INT */
     , (43935, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (43935, 93, 1044) /* PHYSICS_STATE_INT */
     , (43935, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43935, 13, True) /* ETHEREAL_BOOL */
     , (43935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43935, 19, True) /* ATTACKABLE_BOOL */
     , (43935, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43935, 0, 83887064, 83897518)
     , (43935, 0, 83887066, 83897517);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43935, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43935, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43935, 19, 20000) /* VALUE_INT */
     , (43935, 5, 750) /* ENCUMB_VAL_INT */
     , (43935, 265, 47) /* EQUIPMENT_SET_ID_INT */
     , (43935, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (43935, 28, 440) /* ARMOR_LEVEL_INT */
     , (43935, 108, 800) /* ITEM_MAX_MANA_INT */
     , (43935, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (43935, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43935, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43935, 5, -0.033) /* MANA_RATE_FLOAT */
     , (43935, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43935, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43935, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43935, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43935, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43935, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43935, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43935, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43935, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43935, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (43935, 3094) /* SkinFiazhat_SpellID */
     , (43935, 3746) /* InfernoAegis_SpellID */
     , (43935, 3432) /* ScourgeAegis_SpellID */
     , (43935, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (43935, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

