/* Weenie - Armor - Mitts of the Hunter (31393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31393, 'ace31393-mittsofthehunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31393, 18, 31393, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31393, 1, 'Mitts of the Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31393, 8, 100687969) /* ICON_DID */
     , (31393, 1, 33559619) /* SETUP_DID */
     , (31393, 3, 536870932) /* SOUND_TABLE_DID */
     , (31393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31393, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31393, 1, 2) /* ITEM_TYPE_INT */
     , (31393, 5, 300) /* ENCUMB_VAL_INT */
     , (31393, 16, 1) /* ITEM_USEABLE_INT */
     , (31393, 9, 32) /* LOCATIONS_INT */
     , (31393, 19, 3000) /* VALUE_INT */
     , (31393, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (31393, 93, 1044) /* PHYSICS_STATE_INT */
     , (31393, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31393, 13, True) /* ETHEREAL_BOOL */
     , (31393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31393, 19, True) /* ATTACKABLE_BOOL */
     , (31393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31393, 67116693, 168, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31393, 15, 'A set of simple dark leather and metal gauntlets. The emblem of the Order of the Raven Hand is embossed on the back of each hand.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31393, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (31393, 19, 3000) /* VALUE_INT */
     , (31393, 5, 300) /* ENCUMB_VAL_INT */
     , (31393, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (31393, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (31393, 28, 320) /* ARMOR_LEVEL_INT */
     , (31393, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (31393, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31393, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31393, 5, -0.025) /* MANA_RATE_FLOAT */
     , (31393, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31393, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31393, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31393, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31393, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31393, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31393, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31393, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31393, 100, 1) /* DYABLE_BOOL */
     , (31393, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31393, 261) /* ImpregnabilitySelf6_SpellID */
     , (31393, 1378) /* CoordinationSelf6_SpellID */
     , (31393, 3817) /* HuntersWard_SpellID */
     , (31393, 3824) /* MarksmansKen_SpellID */;

