/* Weenie - Armor - Mask of the Depths (35857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35857, 'ace35857-maskofthedepths');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35857, 18, 35857, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35857, 1, 'Mask of the Depths') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35857, 8, 100688474) /* ICON_DID */
     , (35857, 1, 33559790) /* SETUP_DID */
     , (35857, 3, 536870932) /* SOUND_TABLE_DID */
     , (35857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35857, 1, 2) /* ITEM_TYPE_INT */
     , (35857, 5, 300) /* ENCUMB_VAL_INT */
     , (35857, 18, 1) /* UI_EFFECTS_INT */
     , (35857, 151, 2) /* HOOK_TYPE_INT */
     , (35857, 16, 1) /* ITEM_USEABLE_INT */
     , (35857, 9, 1) /* LOCATIONS_INT */
     , (35857, 19, 8000) /* VALUE_INT */
     , (35857, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (35857, 93, 1044) /* PHYSICS_STATE_INT */
     , (35857, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35857, 13, True) /* ETHEREAL_BOOL */
     , (35857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35857, 19, True) /* ATTACKABLE_BOOL */
     , (35857, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35857, 16, 'This mask was fashioned for its wielder from the broken mask of the Watcher of Black Water.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35857, 19, 8000) /* VALUE_INT */
     , (35857, 5, 300) /* ENCUMB_VAL_INT */
     , (35857, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (35857, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (35857, 28, 580) /* ARMOR_LEVEL_INT */
     , (35857, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35857, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35857, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35857, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35857, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35857, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35857, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35857, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35857, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35857, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35857, 2059) /* CoordinationSelf7_SpellID */
     , (35857, 2067) /* FocusSelf7_SpellID */
     , (35857, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (35857, 2287) /* ManaMasterySelf7_SpellID */
     , (35857, 2108) /* Impenetrability7_SpellID */;

