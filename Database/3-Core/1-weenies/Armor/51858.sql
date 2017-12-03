/* Weenie - Armor - Rynthid Sorcerer of Torment's Mask (51858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51858, 'ace51858-rynthidsorcereroftormentsmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51858, 18, 51858, 270860432, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51858, 1, 'Rynthid Sorcerer of Torment''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51858, 8, 100693222) /* ICON_DID */
     , (51858, 1, 33561594) /* SETUP_DID */
     , (51858, 3, 536870932) /* SOUND_TABLE_DID */
     , (51858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51858, 1, 2) /* ITEM_TYPE_INT */
     , (51858, 5, 200) /* ENCUMB_VAL_INT */
     , (51858, 18, 1) /* UI_EFFECTS_INT */
     , (51858, 151, 2) /* HOOK_TYPE_INT */
     , (51858, 16, 1) /* ITEM_USEABLE_INT */
     , (51858, 9, 1) /* LOCATIONS_INT */
     , (51858, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51858, 93, 1044) /* PHYSICS_STATE_INT */
     , (51858, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51858, 13, True) /* ETHEREAL_BOOL */
     , (51858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51858, 19, True) /* ATTACKABLE_BOOL */
     , (51858, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51858, 0, 16797000);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51858, 15, 'A mask crafted from the damaged mask of a Rynthid Sorcerer of Torment.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51858, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51858, 33, 1) /* BONDED_INT */
     , (51858, 114, 0) /* ATTUNED_INT */
     , (51858, 19, 0) /* VALUE_INT */
     , (51858, 5, 200) /* ENCUMB_VAL_INT */
     , (51858, 265, 21) /* EQUIPMENT_SET_ID_INT */
     , (51858, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (51858, 28, 440) /* ARMOR_LEVEL_INT */
     , (51858, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51858, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (51858, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51858, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51858, 5, -0.05) /* MANA_RATE_FLOAT */
     , (51858, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51858, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51858, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51858, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51858, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51858, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51858, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51858, 99, 0) /* IVORYABLE_BOOL */
     , (51858, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51858, 4700) /* CANTRIPLIFEMAGICAPTITUDE3_SpellID */
     , (51858, 6051) /* CantripFealty4_SpellID */
     , (51858, 6063) /* CantripMagicResistance4_SpellID */
     , (51858, 4407) /* Impenetrability8_SpellID */;

