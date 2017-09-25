/* Weenie - MiscObjects - Reflection of Jaleh al-Thani (36051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36051, 'ace36051-reflectionofjalehalthani');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36051, 18, 36051, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36051, 1, 'Reflection of Jaleh al-Thani') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36051, 8, 100689641) /* ICON_DID */
     , (36051, 1, 33556769) /* SETUP_DID */
     , (36051, 3, 536870932) /* SOUND_TABLE_DID */
     , (36051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36051, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36051, 1, 128) /* ITEM_TYPE_INT */
     , (36051, 5, 1) /* ENCUMB_VAL_INT */
     , (36051, 18, 64) /* UI_EFFECTS_INT */
     , (36051, 16, 1) /* ITEM_USEABLE_INT */
     , (36051, 93, 1044) /* PHYSICS_STATE_INT */
     , (36051, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36051, 13, True) /* ETHEREAL_BOOL */
     , (36051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36051, 19, True) /* ATTACKABLE_BOOL */
     , (36051, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36051, 16, 'Studded Leather Cuirass') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36051, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (36051, 177, 1) /* GEM_COUNT_INT */
     , (36051, 178, 31) /* GEM_TYPE_INT */
     , (36051, 19, 15932) /* VALUE_INT */
     , (36051, 131, 52) /* MATERIAL_TYPE_INT */
     , (36051, 115, 202) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36051, 5, 737) /* ENCUMB_VAL_INT */
     , (36051, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (36051, 106, 182) /* ITEM_SPELLCRAFT_INT */
     , (36051, 28, 256) /* ARMOR_LEVEL_INT */
     , (36051, 108, 578) /* ITEM_MAX_MANA_INT */
     , (36051, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36051, 109, 88) /* ITEM_DIFFICULTY_INT */
     , (36051, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36051, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (36051, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36051, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36051, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36051, 16, 0.7996078) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36051, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36051, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36051, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36051, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36051, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36051, 1485) /* Impenetrability5_SpellID */
     , (36051, 2622) /* CANTRIPSTORMWARD1_SpellID */;

