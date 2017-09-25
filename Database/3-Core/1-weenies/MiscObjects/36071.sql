/* Weenie - MiscObjects - Essence of Selflessness (36071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36071, 'ace36071-essenceofselflessness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36071, 18, 36071, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36071, 1, 'Essence of Selflessness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36071, 8, 100689641) /* ICON_DID */
     , (36071, 1, 33556769) /* SETUP_DID */
     , (36071, 3, 536870932) /* SOUND_TABLE_DID */
     , (36071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36071, 1, 128) /* ITEM_TYPE_INT */
     , (36071, 5, 1) /* ENCUMB_VAL_INT */
     , (36071, 18, 64) /* UI_EFFECTS_INT */
     , (36071, 16, 1) /* ITEM_USEABLE_INT */
     , (36071, 93, 1044) /* PHYSICS_STATE_INT */
     , (36071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36071, 13, True) /* ETHEREAL_BOOL */
     , (36071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36071, 19, True) /* ATTACKABLE_BOOL */
     , (36071, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36071, 16, 'Covenant Sollerets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36071, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (36071, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (36071, 19, 26284) /* VALUE_INT */
     , (36071, 131, 58) /* MATERIAL_TYPE_INT */
     , (36071, 115, 177) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36071, 36, 9999) /* RESIST_MAGIC_INT */
     , (36071, 5, 540) /* ENCUMB_VAL_INT */
     , (36071, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (36071, 106, 233) /* ITEM_SPELLCRAFT_INT */
     , (36071, 28, 288) /* ARMOR_LEVEL_INT */
     , (36071, 108, 954) /* ITEM_MAX_MANA_INT */
     , (36071, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36071, 109, 144) /* ITEM_DIFFICULTY_INT */
     , (36071, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (36071, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36071, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36071, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36071, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36071, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36071, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36071, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36071, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36071, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36071, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36071, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36071, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36071, 1485) /* Impenetrability5_SpellID */
     , (36071, 1528) /* FrostBane6_SpellID */;

