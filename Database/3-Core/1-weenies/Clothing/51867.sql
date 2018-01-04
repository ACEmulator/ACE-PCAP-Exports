/* Weenie - Clothing - Rynthid Energy Field (51867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51867, 'ace51867-rynthidenergyfield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51867, 18, 51867, 1076183192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51867, 1, 'Rynthid Energy Field') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51867, 8, 100693224) /* ICON_DID */
     , (51867, 50, 100690999) /* ICON_OVERLAY_DID */
     , (51867, 1, 33561386) /* SETUP_DID */
     , (51867, 3, 536870932) /* SOUND_TABLE_DID */
     , (51867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51867, 65, 101) /* PLACEMENT_INT */
     , (51867, 1, 4) /* ITEM_TYPE_INT */
     , (51867, 5, 10) /* ENCUMB_VAL_INT */
     , (51867, 18, 1) /* UI_EFFECTS_INT */
     , (51867, 16, 1) /* ITEM_USEABLE_INT */
     , (51867, 9, 134217728) /* LOCATIONS_INT */
     , (51867, 19, 50000) /* VALUE_INT */
     , (51867, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (51867, 93, 1044) /* PHYSICS_STATE_INT */
     , (51867, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51867, 13, True) /* ETHEREAL_BOOL */
     , (51867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51867, 19, True) /* ATTACKABLE_BOOL */
     , (51867, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51867, 0, 16797044);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51867, 55, 6151) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51867, 320, 2) /* ITEM_XP_STYLE_INT */
     , (51867, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51867, 352, 1) /* CLOAK_WEAVE_PROC_INT */
     , (51867, 33, 1) /* BONDED_INT */
     , (51867, 114, 1) /* ATTUNED_INT */
     , (51867, 19, 50000) /* VALUE_INT */
     , (51867, 36, 9999) /* RESIST_MAGIC_INT */
     , (51867, 5, 10) /* ENCUMB_VAL_INT */
     , (51867, 265, 68) /* EQUIPMENT_SET_ID_INT */
     , (51867, 28, 0) /* ARMOR_LEVEL_INT */
     , (51867, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51867, 319, 4) /* ITEM_MAX_LEVEL_INT */
     , (51867, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (51867, 4, 1338395980) /* ITEM_TOTAL_XP_INT64 */
     , (51867, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51867, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51867, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51867, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51867, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51867, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51867, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51867, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51867, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51867, 99, 1) /* IVORYABLE_BOOL */
     , (51867, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51867, 6151) /* LightningRingRed_SpellID */;

