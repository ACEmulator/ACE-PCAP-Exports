/* Weenie - Armor - Breastplate of Karlun (29494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29494, 'breastplatekarlun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29494, 18, 29494, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29494, 1, 'Breastplate of Karlun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29494, 8, 100686511) /* ICON_DID */
     , (29494, 1, 33559358) /* SETUP_DID */
     , (29494, 3, 536870932) /* SOUND_TABLE_DID */
     , (29494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29494, 1, 2) /* ITEM_TYPE_INT */
     , (29494, 5, 2100) /* ENCUMB_VAL_INT */
     , (29494, 16, 1) /* ITEM_USEABLE_INT */
     , (29494, 9, 512) /* LOCATIONS_INT */
     , (29494, 19, 3000) /* VALUE_INT */
     , (29494, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (29494, 93, 1044) /* PHYSICS_STATE_INT */
     , (29494, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29494, 13, True) /* ETHEREAL_BOOL */
     , (29494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29494, 19, True) /* ATTACKABLE_BOOL */
     , (29494, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29494, 15, 'A breastplate commonly worn by the Knights of Karlun.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29494, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (29494, 33, 1) /* BONDED_INT */
     , (29494, 114, 1) /* ATTUNED_INT */
     , (29494, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29494, 19, 3000) /* VALUE_INT */
     , (29494, 5, 2100) /* ENCUMB_VAL_INT */
     , (29494, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29494, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (29494, 28, 200) /* ARMOR_LEVEL_INT */
     , (29494, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29494, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (29494, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29494, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29494, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29494, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29494, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29494, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29494, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29494, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29494, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29494, 1484) /* Impenetrability4_SpellID */
     , (29494, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (29494, 2583) /* CANTRIPSTRENGTH1_SpellID */;

