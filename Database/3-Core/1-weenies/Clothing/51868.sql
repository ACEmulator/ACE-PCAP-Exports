/* Weenie - Clothing - Rynthid Energy Tentacles (51868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51868, 'ace51868-rynthidenergytentacles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51868, 18, 51868, 1076330648, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51868, 1, 'Rynthid Energy Tentacles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51868, 8, 100693225) /* ICON_DID */
     , (51868, 50, 100690999) /* ICON_OVERLAY_DID */
     , (51868, 1, 33561386) /* SETUP_DID */
     , (51868, 3, 536870932) /* SOUND_TABLE_DID */
     , (51868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51868, 1, 4) /* ITEM_TYPE_INT */
     , (51868, 5, 10) /* ENCUMB_VAL_INT */
     , (51868, 18, 1) /* UI_EFFECTS_INT */
     , (51868, 16, 1) /* ITEM_USEABLE_INT */
     , (51868, 9, 134217728) /* LOCATIONS_INT */
     , (51868, 19, 50000) /* VALUE_INT */
     , (51868, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (51868, 93, 1044) /* PHYSICS_STATE_INT */
     , (51868, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51868, 13, True) /* ETHEREAL_BOOL */
     , (51868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51868, 19, True) /* ATTACKABLE_BOOL */
     , (51868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51868, 0, 16797047);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51868, 55, 6151) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51868, 320, 2) /* ITEM_XP_STYLE_INT */
     , (51868, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51868, 352, 1) /* CLOAK_WEAVE_PROC_INT */
     , (51868, 33, 1) /* BONDED_INT */
     , (51868, 114, 1) /* ATTUNED_INT */
     , (51868, 19, 50000) /* VALUE_INT */
     , (51868, 36, 9999) /* RESIST_MAGIC_INT */
     , (51868, 5, 10) /* ENCUMB_VAL_INT */
     , (51868, 265, 71) /* EQUIPMENT_SET_ID_INT */
     , (51868, 28, 0) /* ARMOR_LEVEL_INT */
     , (51868, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51868, 319, 4) /* ITEM_MAX_LEVEL_INT */
     , (51868, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (51868, 4, 2115098112) /* ITEM_TOTAL_XP_INT64 */
     , (51868, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51868, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51868, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51868, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51868, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51868, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51868, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51868, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51868, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51868, 99, 1) /* IVORYABLE_BOOL */
     , (51868, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51868, 6151) /* LightningRingRed_SpellID */;

