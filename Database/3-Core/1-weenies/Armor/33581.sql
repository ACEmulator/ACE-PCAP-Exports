/* Weenie - Armor - Ancient Relic Helm (33581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33581, 'ace33581-ancientrelichelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33581, 18, 33581, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33581, 1, 'Ancient Relic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33581, 8, 100688343) /* ICON_DID */
     , (33581, 1, 33559082) /* SETUP_DID */
     , (33581, 3, 536870932) /* SOUND_TABLE_DID */
     , (33581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33581, 1, 2) /* ITEM_TYPE_INT */
     , (33581, 5, 350) /* ENCUMB_VAL_INT */
     , (33581, 18, 1) /* UI_EFFECTS_INT */
     , (33581, 16, 1) /* ITEM_USEABLE_INT */
     , (33581, 9, 1) /* LOCATIONS_INT */
     , (33581, 19, 20000) /* VALUE_INT */
     , (33581, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33581, 93, 1044) /* PHYSICS_STATE_INT */
     , (33581, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33581, 13, True) /* ETHEREAL_BOOL */
     , (33581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33581, 19, True) /* ATTACKABLE_BOOL */
     , (33581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33581, 0, 83895724, 83897512)
     , (33581, 0, 83895723, 83897513);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33581, 0, 16791047);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33581, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33581, 19, 20000) /* VALUE_INT */
     , (33581, 5, 350) /* ENCUMB_VAL_INT */
     , (33581, 265, 6) /* EQUIPMENT_SET_ID_INT */
     , (33581, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33581, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33581, 28, 440) /* ARMOR_LEVEL_INT */
     , (33581, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33581, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33581, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33581, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33581, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33581, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33581, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33581, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33581, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33581, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33581, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33581, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33581, 3154) /* ScytheAegis_SpellID */
     , (33581, 3094) /* SkinFiazhat_SpellID */
     , (33581, 2661) /* ModerateFocus_SpellID */
     , (33581, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

