/* Weenie - Armor - Sleeves of Inexhaustibility (27090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27090, 'sleevesinexhaustibilitynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27090, 18, 27090, 2588824, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27090, 1, 'Sleeves of Inexhaustibility') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27090, 8, 100671481) /* ICON_DID */
     , (27090, 1, 33554655) /* SETUP_DID */
     , (27090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27090, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27090, 1, 2) /* ITEM_TYPE_INT */
     , (27090, 5, 270) /* ENCUMB_VAL_INT */
     , (27090, 18, 1) /* UI_EFFECTS_INT */
     , (27090, 16, 1) /* ITEM_USEABLE_INT */
     , (27090, 9, 6144) /* LOCATIONS_INT */
     , (27090, 19, 2000) /* VALUE_INT */
     , (27090, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (27090, 93, 1044) /* PHYSICS_STATE_INT */
     , (27090, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27090, 13, True) /* ETHEREAL_BOOL */
     , (27090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27090, 19, True) /* ATTACKABLE_BOOL */
     , (27090, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27090, 67110386, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27090, 0, 83886796, 83893258)
     , (27090, 0, 83886788, 83893257);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27090, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27090, 15, 'Never tire and never surrender. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27090, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27090, 19, 2000) /* VALUE_INT */
     , (27090, 5, 270) /* ENCUMB_VAL_INT */
     , (27090, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (27090, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27090, 28, 210) /* ARMOR_LEVEL_INT */
     , (27090, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27090, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27090, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27090, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27090, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27090, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27090, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27090, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27090, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27090, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27090, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27090, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27090, 100, 1) /* DYABLE_BOOL */
     , (27090, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27090, 1360) /* EnduranceOther6_SpellID */
     , (27090, 2385) /* Vigilance_SpellID */
     , (27090, 2386) /* Indomitability_SpellID */
     , (27090, 296) /* AxeMasteryOther5_SpellID */;

