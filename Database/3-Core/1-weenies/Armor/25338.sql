/* Weenie - Armor - Koji's Visage (25338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25338, 'regaliashoextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25338, 18, 25338, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25338, 1, 'Koji''s Visage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25338, 8, 100674855) /* ICON_DID */
     , (25338, 1, 33558446) /* SETUP_DID */
     , (25338, 3, 536870932) /* SOUND_TABLE_DID */
     , (25338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25338, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25338, 1, 2) /* ITEM_TYPE_INT */
     , (25338, 5, 700) /* ENCUMB_VAL_INT */
     , (25338, 18, 1) /* UI_EFFECTS_INT */
     , (25338, 151, 2) /* HOOK_TYPE_INT */
     , (25338, 16, 1) /* ITEM_USEABLE_INT */
     , (25338, 9, 1) /* LOCATIONS_INT */
     , (25338, 19, 8000) /* VALUE_INT */
     , (25338, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25338, 93, 1044) /* PHYSICS_STATE_INT */
     , (25338, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25338, 13, True) /* ETHEREAL_BOOL */
     , (25338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25338, 19, True) /* ATTACKABLE_BOOL */
     , (25338, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25338, 16, 'A lovely and delicately detailed mask representing Koji herself. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25338, 19, 8000) /* VALUE_INT */
     , (25338, 5, 700) /* ENCUMB_VAL_INT */
     , (25338, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25338, 188, 3) /* HERITAGE_GROUP_INT */
     , (25338, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25338, 28, 450) /* ARMOR_LEVEL_INT */
     , (25338, 109, 180) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25338, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25338, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25338, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25338, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25338, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25338, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25338, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25338, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25338, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25338, 2694) /* ModerateSwordAptitude_SpellID */
     , (25338, 1485) /* Impenetrability5_SpellID */
     , (25338, 278) /* MagicResistanceSelf5_SpellID */
     , (25338, 1312) /* ArmorSelf6_SpellID */
     , (25338, 423) /* SwordMasterySelf6_SpellID */
     , (25338, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25338, 249) /* InvulnerabilitySelf6_SpellID */;

