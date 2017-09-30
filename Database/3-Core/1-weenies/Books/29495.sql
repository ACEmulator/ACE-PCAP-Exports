/* Weenie - Books - Testament of Sir Coretto (29495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29495, 'notesircorettotestament');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29495, 272, 29495, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29495, 1, 'Testament of Sir Coretto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29495, 8, 100668117) /* ICON_DID */
     , (29495, 1, 33554771) /* SETUP_DID */
     , (29495, 3, 536870932) /* SOUND_TABLE_DID */
     , (29495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29495, 1, 8192) /* ITEM_TYPE_INT */
     , (29495, 5, 50) /* ENCUMB_VAL_INT */
     , (29495, 16, 8) /* ITEM_USEABLE_INT */
     , (29495, 93, 1044) /* PHYSICS_STATE_INT */
     , (29495, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29495, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29495, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29495, 13, True) /* ETHEREAL_BOOL */
     , (29495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29495, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29495, 16, 'Yoroi Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29495, 19, 9057) /* VALUE_INT */
     , (29495, 131, 63) /* MATERIAL_TYPE_INT */
     , (29495, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29495, 5, 407) /* ENCUMB_VAL_INT */
     , (29495, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29495, 106, 156) /* ITEM_SPELLCRAFT_INT */
     , (29495, 28, 226) /* ARMOR_LEVEL_INT */
     , (29495, 108, 809) /* ITEM_MAX_MANA_INT */
     , (29495, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29495, 109, 117) /* ITEM_DIFFICULTY_INT */
     , (29495, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29495, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (29495, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29495, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29495, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29495, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29495, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29495, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29495, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29495, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29495, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29495, 1484) /* Impenetrability4_SpellID */;

