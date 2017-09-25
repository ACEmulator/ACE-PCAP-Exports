/* Weenie - Armor - Upgraded Ancient Relic Sollerets (43938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43938, 'ace43938-upgradedancientrelicsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43938, 18, 43938, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43938, 1, 'Upgraded Ancient Relic Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43938, 8, 100673453) /* ICON_DID */
     , (43938, 1, 33554654) /* SETUP_DID */
     , (43938, 3, 536870932) /* SOUND_TABLE_DID */
     , (43938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43938, 1, 2) /* ITEM_TYPE_INT */
     , (43938, 5, 225) /* ENCUMB_VAL_INT */
     , (43938, 18, 1) /* UI_EFFECTS_INT */
     , (43938, 151, 9) /* HOOK_TYPE_INT */
     , (43938, 16, 1) /* ITEM_USEABLE_INT */
     , (43938, 9, 256) /* LOCATIONS_INT */
     , (43938, 19, 20000) /* VALUE_INT */
     , (43938, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43938, 93, 1044) /* PHYSICS_STATE_INT */
     , (43938, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43938, 13, True) /* ETHEREAL_BOOL */
     , (43938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43938, 19, True) /* ATTACKABLE_BOOL */
     , (43938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43938, 0, 83889344, 83897516)
     , (43938, 0, 83887066, 83897516);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43938, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43938, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43938, 19, 20000) /* VALUE_INT */
     , (43938, 5, 225) /* ENCUMB_VAL_INT */
     , (43938, 265, 47) /* EQUIPMENT_SET_ID_INT */
     , (43938, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (43938, 28, 440) /* ARMOR_LEVEL_INT */
     , (43938, 108, 800) /* ITEM_MAX_MANA_INT */
     , (43938, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (43938, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43938, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43938, 5, -0.033) /* MANA_RATE_FLOAT */
     , (43938, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43938, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43938, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43938, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43938, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43938, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43938, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43938, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43938, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43938, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (43938, 3094) /* SkinFiazhat_SpellID */
     , (43938, 3311) /* LanceAegis_SpellID */
     , (43938, 2613) /* CANTRIPPIERCINGWARD2_SpellID */;

