/* Weenie - Armor - Virindi Desecrator Mask (32151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32151, 'ace32151-virindidesecratormask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32151, 18, 32151, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32151, 1, 'Virindi Desecrator Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32151, 8, 100688474) /* ICON_DID */
     , (32151, 1, 33559790) /* SETUP_DID */
     , (32151, 3, 536870932) /* SOUND_TABLE_DID */
     , (32151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32151, 65, 101) /* PLACEMENT_INT */
     , (32151, 1, 2) /* ITEM_TYPE_INT */
     , (32151, 5, 300) /* ENCUMB_VAL_INT */
     , (32151, 18, 1) /* UI_EFFECTS_INT */
     , (32151, 151, 2) /* HOOK_TYPE_INT */
     , (32151, 16, 1) /* ITEM_USEABLE_INT */
     , (32151, 9, 1) /* LOCATIONS_INT */
     , (32151, 19, 8000) /* VALUE_INT */
     , (32151, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32151, 93, 1044) /* PHYSICS_STATE_INT */
     , (32151, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32151, 13, True) /* ETHEREAL_BOOL */
     , (32151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32151, 19, True) /* ATTACKABLE_BOOL */
     , (32151, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32151, 16, 'A green Virindi mask reconstructed from the remains of a defeated Virindi Desecrator.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32151, 19, 8000) /* VALUE_INT */
     , (32151, 5, 300) /* ENCUMB_VAL_INT */
     , (32151, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (32151, 108, 800) /* ITEM_MAX_MANA_INT */
     , (32151, 28, 280) /* ARMOR_LEVEL_INT */
     , (32151, 109, 240) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32151, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32151, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32151, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32151, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32151, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32151, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32151, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32151, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32151, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32151, 2053) /* ArmorSelf7_SpellID */
     , (32151, 1486) /* Impenetrability6_SpellID */
     , (32151, 417) /* SwordMasteryOther6_SpellID */
     , (32151, 244) /* InvulnerabilityOther6_SpellID */
     , (32151, 2550) /* CANTRIPINVULNERABILITY1_SpellID */;

