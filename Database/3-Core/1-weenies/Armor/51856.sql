/* Weenie - Armor - Rynthid Berserker's Mask (51856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51856, 'ace51856-rynthidberserkersmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51856, 18, 51856, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51856, 1, 'Rynthid Berserker''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51856, 8, 100693218) /* ICON_DID */
     , (51856, 1, 33561593) /* SETUP_DID */
     , (51856, 3, 536870932) /* SOUND_TABLE_DID */
     , (51856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51856, 65, 101) /* PLACEMENT_INT */
     , (51856, 1, 2) /* ITEM_TYPE_INT */
     , (51856, 5, 200) /* ENCUMB_VAL_INT */
     , (51856, 18, 1) /* UI_EFFECTS_INT */
     , (51856, 151, 2) /* HOOK_TYPE_INT */
     , (51856, 16, 1) /* ITEM_USEABLE_INT */
     , (51856, 9, 1) /* LOCATIONS_INT */
     , (51856, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51856, 93, 1044) /* PHYSICS_STATE_INT */
     , (51856, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51856, 13, True) /* ETHEREAL_BOOL */
     , (51856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51856, 19, True) /* ATTACKABLE_BOOL */
     , (51856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51856, 0, 16797004);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51856, 15, 'A mask crafted from the damaged mask of a Rynthid Berserker.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51856, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (51856, 33, 1) /* BONDED_INT */
     , (51856, 114, 1) /* ATTUNED_INT */
     , (51856, 19, 0) /* VALUE_INT */
     , (51856, 5, 200) /* ENCUMB_VAL_INT */
     , (51856, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (51856, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (51856, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51856, 28, 440) /* ARMOR_LEVEL_INT */
     , (51856, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (51856, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (51856, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51856, 5, -0.05) /* MANA_RATE_FLOAT */
     , (51856, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51856, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51856, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51856, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51856, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51856, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51856, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51856, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51856, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51856, 6082) /* CantripFlameWard4_SpellID */
     , (51856, 5895) /* CantripRecklessnessProwess3_SpellID */
     , (51856, 6059) /* CantripLeadership4_SpellID */
     , (51856, 4407) /* Impenetrability8_SpellID */;

