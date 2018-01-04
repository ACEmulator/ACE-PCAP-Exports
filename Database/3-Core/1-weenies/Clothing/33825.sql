/* Weenie - Clothing - Sawato Bandit's Mask (33825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33825, 'ace33825-sawatobanditsmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33825, 18, 33825, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33825, 1, 'Sawato Bandit''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33825, 8, 100675490) /* ICON_DID */
     , (33825, 1, 33554643) /* SETUP_DID */
     , (33825, 3, 536870932) /* SOUND_TABLE_DID */
     , (33825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33825, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33825, 65, 101) /* PLACEMENT_INT */
     , (33825, 1, 4) /* ITEM_TYPE_INT */
     , (33825, 5, 50) /* ENCUMB_VAL_INT */
     , (33825, 16, 1) /* ITEM_USEABLE_INT */
     , (33825, 9, 1) /* LOCATIONS_INT */
     , (33825, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33825, 93, 1044) /* PHYSICS_STATE_INT */
     , (33825, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33825, 13, True) /* ETHEREAL_BOOL */
     , (33825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33825, 19, True) /* ATTACKABLE_BOOL */
     , (33825, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33825, 67114655, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33825, 0, 16789673);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33825, 15, 'A mask that may assist you in infiltrating the Sawato Bandit''s hideout.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33825, 33, 1) /* BONDED_INT */
     , (33825, 114, 1) /* ATTUNED_INT */
     , (33825, 19, 0) /* VALUE_INT */
     , (33825, 5, 50) /* ENCUMB_VAL_INT */
     , (33825, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (33825, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (33825, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33825, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33825, 13, 0.01) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33825, 14, 0.01) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33825, 15, 0.01) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33825, 16, 0.01) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33825, 17, 0.01) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33825, 18, 0.01) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33825, 19, 0.01) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33825, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33825, 99, 1) /* IVORYABLE_BOOL */
     , (33825, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33825, 2545) /* CANTRIPDECEPTIONPROWESS1_SpellID */
     , (33825, 2226) /* DeceptionMasteryOther7_SpellID */;

