/* Weenie - Armor - Rynthid Minion of Torment's Mask (51854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51854, 'ace51854-rynthidminionoftormentsmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51854, 18, 51854, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51854, 1, 'Rynthid Minion of Torment''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51854, 8, 100693219) /* ICON_DID */
     , (51854, 1, 33561594) /* SETUP_DID */
     , (51854, 3, 536870932) /* SOUND_TABLE_DID */
     , (51854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51854, 65, 101) /* PLACEMENT_INT */
     , (51854, 1, 2) /* ITEM_TYPE_INT */
     , (51854, 5, 200) /* ENCUMB_VAL_INT */
     , (51854, 18, 1) /* UI_EFFECTS_INT */
     , (51854, 151, 2) /* HOOK_TYPE_INT */
     , (51854, 16, 1) /* ITEM_USEABLE_INT */
     , (51854, 9, 1) /* LOCATIONS_INT */
     , (51854, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51854, 93, 1044) /* PHYSICS_STATE_INT */
     , (51854, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51854, 13, True) /* ETHEREAL_BOOL */
     , (51854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51854, 19, True) /* ATTACKABLE_BOOL */
     , (51854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51854, 0, 16796998);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51854, 15, 'A mask crafted from the damaged mask of a Rynthid Minion of Torment.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51854, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51854, 33, 1) /* BONDED_INT */
     , (51854, 114, 0) /* ATTUNED_INT */
     , (51854, 19, 0) /* VALUE_INT */
     , (51854, 5, 200) /* ENCUMB_VAL_INT */
     , (51854, 265, 15) /* EQUIPMENT_SET_ID_INT */
     , (51854, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (51854, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51854, 28, 440) /* ARMOR_LEVEL_INT */
     , (51854, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (51854, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51854, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51854, 5, -0.05) /* MANA_RATE_FLOAT */
     , (51854, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51854, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51854, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51854, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51854, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51854, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51854, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51854, 99, 0) /* IVORYABLE_BOOL */
     , (51854, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51854, 4291) /* ArmorSelf8_SpellID */
     , (51854, 6051) /* CantripFealty4_SpellID */
     , (51854, 6054) /* CantripImpregnability4_SpellID */
     , (51854, 4407) /* Impenetrability8_SpellID */;

