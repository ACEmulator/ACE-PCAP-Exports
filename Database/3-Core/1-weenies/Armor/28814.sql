/* Weenie - Armor - Lorca Sammel's Gauntlets (28814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28814, 'gauntletslorcasammel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28814, 18, 28814, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28814, 1, 'Lorca Sammel''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28814, 8, 100686384) /* ICON_DID */
     , (28814, 1, 33559346) /* SETUP_DID */
     , (28814, 3, 536870932) /* SOUND_TABLE_DID */
     , (28814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28814, 1, 2) /* ITEM_TYPE_INT */
     , (28814, 5, 400) /* ENCUMB_VAL_INT */
     , (28814, 16, 1) /* ITEM_USEABLE_INT */
     , (28814, 9, 32) /* LOCATIONS_INT */
     , (28814, 19, 500) /* VALUE_INT */
     , (28814, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28814, 93, 1044) /* PHYSICS_STATE_INT */
     , (28814, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28814, 13, True) /* ETHEREAL_BOOL */
     , (28814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28814, 19, True) /* ATTACKABLE_BOOL */
     , (28814, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28814, 19, 500) /* VALUE_INT */
     , (28814, 5, 400) /* ENCUMB_VAL_INT */
     , (28814, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28814, 106, 20) /* ITEM_SPELLCRAFT_INT */
     , (28814, 108, 300) /* ITEM_MAX_MANA_INT */
     , (28814, 28, 75) /* ARMOR_LEVEL_INT */
     , (28814, 109, 1) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28814, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28814, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28814, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28814, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28814, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28814, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28814, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28814, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28814, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28814, 1030) /* ColdProtectionSelf1_SpellID */
     , (28814, 165) /* RegenerationSelf1_SpellID */;

