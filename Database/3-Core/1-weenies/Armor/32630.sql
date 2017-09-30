/* Weenie - Armor - Whispering Blade Gloves (32630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32630, 'ace32630-whisperingbladegloves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32630, 18, 32630, 2588696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32630, 1, 'Whispering Blade Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32630, 8, 100688570) /* ICON_DID */
     , (32630, 1, 33559828) /* SETUP_DID */
     , (32630, 3, 536870932) /* SOUND_TABLE_DID */
     , (32630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32630, 1, 2) /* ITEM_TYPE_INT */
     , (32630, 5, 200) /* ENCUMB_VAL_INT */
     , (32630, 16, 1) /* ITEM_USEABLE_INT */
     , (32630, 9, 32) /* LOCATIONS_INT */
     , (32630, 19, 5000) /* VALUE_INT */
     , (32630, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (32630, 93, 1044) /* PHYSICS_STATE_INT */
     , (32630, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32630, 13, True) /* ETHEREAL_BOOL */
     , (32630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32630, 19, True) /* ATTACKABLE_BOOL */
     , (32630, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32630, 16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32630, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (32630, 19, 5000) /* VALUE_INT */
     , (32630, 5, 200) /* ENCUMB_VAL_INT */
     , (32630, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32630, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (32630, 28, 520) /* ARMOR_LEVEL_INT */
     , (32630, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32630, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32630, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32630, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32630, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32630, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32630, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32630, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32630, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32630, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32630, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32630, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32630, 1378) /* CoordinationSelf6_SpellID */
     , (32630, 2659) /* ModerateCoordination_SpellID */
     , (32630, 2108) /* Impenetrability7_SpellID */;

