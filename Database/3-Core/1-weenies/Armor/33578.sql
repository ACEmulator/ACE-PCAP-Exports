/* Weenie - Armor - Relic Alduressa Sollerets (33578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33578, 'ace33578-relicalduressasollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33578, 18, 33578, 2424856, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33578, 1, 'Relic Alduressa Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33578, 8, 100686336) /* ICON_DID */
     , (33578, 1, 33560019) /* SETUP_DID */
     , (33578, 3, 536870932) /* SOUND_TABLE_DID */
     , (33578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33578, 1, 2) /* ITEM_TYPE_INT */
     , (33578, 5, 300) /* ENCUMB_VAL_INT */
     , (33578, 16, 1) /* ITEM_USEABLE_INT */
     , (33578, 9, 256) /* LOCATIONS_INT */
     , (33578, 19, 20000) /* VALUE_INT */
     , (33578, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33578, 93, 1044) /* PHYSICS_STATE_INT */
     , (33578, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33578, 13, True) /* ETHEREAL_BOOL */
     , (33578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33578, 19, True) /* ATTACKABLE_BOOL */
     , (33578, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33578, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33578, 19, 20000) /* VALUE_INT */
     , (33578, 5, 300) /* ENCUMB_VAL_INT */
     , (33578, 265, 7) /* EQUIPMENT_SET_ID_INT */
     , (33578, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33578, 28, 440) /* ARMOR_LEVEL_INT */
     , (33578, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33578, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (33578, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33578, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33578, 5, -0.022) /* MANA_RATE_FLOAT */
     , (33578, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33578, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33578, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33578, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33578, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33578, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33578, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33578, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33578, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (33578, 2182) /* ManaRenewalOther7_SpellID */
     , (33578, 2662) /* ModerateQuickness_SpellID */
     , (33578, 2108) /* Impenetrability7_SpellID */;

