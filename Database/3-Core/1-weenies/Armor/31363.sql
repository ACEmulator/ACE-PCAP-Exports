/* Weenie - Armor - Axe Head Helm (31363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31363, 'ace31363-axeheadhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31363, 18, 31363, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31363, 1, 'Axe Head Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31363, 8, 100687735) /* ICON_DID */
     , (31363, 1, 33559541) /* SETUP_DID */
     , (31363, 3, 536870932) /* SOUND_TABLE_DID */
     , (31363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31363, 1, 2) /* ITEM_TYPE_INT */
     , (31363, 5, 500) /* ENCUMB_VAL_INT */
     , (31363, 16, 1) /* ITEM_USEABLE_INT */
     , (31363, 9, 1) /* LOCATIONS_INT */
     , (31363, 19, 5000) /* VALUE_INT */
     , (31363, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31363, 93, 1044) /* PHYSICS_STATE_INT */
     , (31363, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31363, 13, True) /* ETHEREAL_BOOL */
     , (31363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31363, 19, True) /* ATTACKABLE_BOOL */
     , (31363, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31363, 160, 145) /* WIELD_DIFFICULTY_INT */
     , (31363, 19, 5000) /* VALUE_INT */
     , (31363, 5, 500) /* ENCUMB_VAL_INT */
     , (31363, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (31363, 28, 220) /* ARMOR_LEVEL_INT */
     , (31363, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (31363, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (31363, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31363, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31363, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31363, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31363, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31363, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31363, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31363, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31363, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31363, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31363, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31363, 1483) /* Impenetrability3_SpellID */
     , (31363, 1561) /* BladeBane5_SpellID */
     , (31363, 1310) /* ArmorSelf4_SpellID */
     , (31363, 246) /* InvulnerabilitySelf3_SpellID */;

