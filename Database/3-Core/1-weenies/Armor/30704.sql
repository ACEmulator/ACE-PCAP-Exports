/* Weenie - Armor - Royal Paint (30704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30704, 'tattooroyalfavorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30704, 18, 30704, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30704, 1, 'Royal Paint') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30704, 8, 100677376) /* ICON_DID */
     , (30704, 1, 33554641) /* SETUP_DID */
     , (30704, 3, 536870932) /* SOUND_TABLE_DID */
     , (30704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30704, 1, 2) /* ITEM_TYPE_INT */
     , (30704, 5, 100) /* ENCUMB_VAL_INT */
     , (30704, 16, 1) /* ITEM_USEABLE_INT */
     , (30704, 9, 6144) /* LOCATIONS_INT */
     , (30704, 19, 1500) /* VALUE_INT */
     , (30704, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30704, 93, 1044) /* PHYSICS_STATE_INT */
     , (30704, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30704, 13, True) /* ETHEREAL_BOOL */
     , (30704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30704, 19, True) /* ATTACKABLE_BOOL */
     , (30704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30704, 67115485, 96, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30704, 0, 83886788, 83895736);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30704, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30704, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (30704, 19, 1500) /* VALUE_INT */
     , (30704, 5, 100) /* ENCUMB_VAL_INT */
     , (30704, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30704, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30704, 28, 210) /* ARMOR_LEVEL_INT */
     , (30704, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (30704, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30704, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30704, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30704, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30704, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30704, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30704, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30704, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30704, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30704, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30704, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30704, 1424) /* FocusSelf4_SpellID */
     , (30704, 209) /* ManaRenewalOther4_SpellID */
     , (30704, 2581) /* CANTRIPFOCUS1_SpellID */
     , (30704, 1448) /* WillpowerSelf4_SpellID */
     , (30704, 1136) /* PiercingProtectionSelf4_SpellID */;

