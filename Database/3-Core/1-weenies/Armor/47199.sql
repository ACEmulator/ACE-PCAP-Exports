/* Weenie - Armor - Forging Gloves (47199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47199, 'ace47199-forginggloves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47199, 18, 47199, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47199, 1, 'Forging Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47199, 8, 100675197) /* ICON_DID */
     , (47199, 1, 33554648) /* SETUP_DID */
     , (47199, 3, 536870932) /* SOUND_TABLE_DID */
     , (47199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47199, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47199, 1, 2) /* ITEM_TYPE_INT */
     , (47199, 5, 150) /* ENCUMB_VAL_INT */
     , (47199, 151, 2) /* HOOK_TYPE_INT */
     , (47199, 16, 1) /* ITEM_USEABLE_INT */
     , (47199, 9, 32) /* LOCATIONS_INT */
     , (47199, 19, 8000) /* VALUE_INT */
     , (47199, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (47199, 93, 1044) /* PHYSICS_STATE_INT */
     , (47199, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47199, 13, True) /* ETHEREAL_BOOL */
     , (47199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47199, 19, True) /* ATTACKABLE_BOOL */
     , (47199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47199, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47199, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47199, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47199, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (47199, 19, 8000) /* VALUE_INT */
     , (47199, 5, 150) /* ENCUMB_VAL_INT */
     , (47199, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (47199, 108, 500) /* ITEM_MAX_MANA_INT */
     , (47199, 28, 400) /* ARMOR_LEVEL_INT */
     , (47199, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (47199, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (47199, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47199, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (47199, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47199, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47199, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47199, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47199, 17, 1.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47199, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47199, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47199, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47199, 100, 1) /* DYABLE_BOOL */
     , (47199, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47199, 4640) /* WeaponExpertiseSelf8_SpellID */
     , (47199, 4912) /* CANTRIPWEAPONEXPERTISE3_SpellID */
     , (47199, 3965) /* CANTRIPSTRENGTH3_SpellID */;

