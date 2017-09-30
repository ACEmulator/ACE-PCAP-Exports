/* Weenie - Armor - Horned Lugian Helm (27652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27652, 'helmrenegadegeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27652, 18, 27652, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27652, 1, 'Horned Lugian Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27652, 8, 100676488) /* ICON_DID */
     , (27652, 1, 33558742) /* SETUP_DID */
     , (27652, 3, 536870932) /* SOUND_TABLE_DID */
     , (27652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27652, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27652, 1, 2) /* ITEM_TYPE_INT */
     , (27652, 5, 950) /* ENCUMB_VAL_INT */
     , (27652, 18, 1) /* UI_EFFECTS_INT */
     , (27652, 16, 1) /* ITEM_USEABLE_INT */
     , (27652, 9, 1) /* LOCATIONS_INT */
     , (27652, 19, 4500) /* VALUE_INT */
     , (27652, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27652, 93, 1044) /* PHYSICS_STATE_INT */
     , (27652, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27652, 13, True) /* ETHEREAL_BOOL */
     , (27652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27652, 19, True) /* ATTACKABLE_BOOL */
     , (27652, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27652, 67115178, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27652, 15, 'A horned helm taken from the Renegade Lugian, General Fostok.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27652, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27652, 19, 4500) /* VALUE_INT */
     , (27652, 5, 950) /* ENCUMB_VAL_INT */
     , (27652, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27652, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27652, 28, 310) /* ARMOR_LEVEL_INT */
     , (27652, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27652, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27652, 159, 3) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27652, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27652, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27652, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27652, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27652, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27652, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27652, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27652, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27652, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27652, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27652, 2086) /* StrengthOther7_SpellID */
     , (27652, 2663) /* ModerateStrength_SpellID */
     , (27652, 2280) /* MagicResistanceOther7_SpellID */
     , (27652, 2811) /* ModerateMagicResistance_SpellID */;

