/* Weenie - Armor - Pumpkin Shield (36524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36524, 'ace36524-pumpkinshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36524, 18, 36524, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36524, 1, 'Pumpkin Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36524, 8, 100671019) /* ICON_DID */
     , (36524, 1, 33560395) /* SETUP_DID */
     , (36524, 3, 536870932) /* SOUND_TABLE_DID */
     , (36524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36524, 1, 2) /* ITEM_TYPE_INT */
     , (36524, 5, 300) /* ENCUMB_VAL_INT */
     , (36524, 51, 4) /* COMBAT_USE_INT */
     , (36524, 18, 1) /* UI_EFFECTS_INT */
     , (36524, 151, 2) /* HOOK_TYPE_INT */
     , (36524, 16, 1) /* ITEM_USEABLE_INT */
     , (36524, 9, 2097152) /* LOCATIONS_INT */
     , (36524, 19, 2000) /* VALUE_INT */
     , (36524, 52, 3) /* PARENT_LOCATION_INT */
     , (36524, 93, 1044) /* PHYSICS_STATE_INT */
     , (36524, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36524, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36524, 13, True) /* ETHEREAL_BOOL */
     , (36524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36524, 19, True) /* ATTACKABLE_BOOL */
     , (36524, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36524, 16, 'The thick shell of a large pumpkin. It''s surprisingly strong and lightweight.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36524, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (36524, 115, 500) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36524, 19, 2000) /* VALUE_INT */
     , (36524, 5, 300) /* ENCUMB_VAL_INT */
     , (36524, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (36524, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (36524, 28, 100) /* ARMOR_LEVEL_INT */
     , (36524, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36524, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36524, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36524, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36524, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36524, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36524, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36524, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36524, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36524, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36524, 2242) /* ImpregnabilityOther7_SpellID */
     , (36524, 2244) /* InvulnerabilityOther7_SpellID */
     , (36524, 4217) /* GourdGuard_SpellID */;

