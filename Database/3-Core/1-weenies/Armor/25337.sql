/* Weenie - Armor - The Poet's Mask (25337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25337, 'regaliagharundimextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25337, 18, 25337, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25337, 1, 'The Poet''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25337, 8, 100674871) /* ICON_DID */
     , (25337, 1, 33558448) /* SETUP_DID */
     , (25337, 3, 536870932) /* SOUND_TABLE_DID */
     , (25337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25337, 1, 2) /* ITEM_TYPE_INT */
     , (25337, 5, 600) /* ENCUMB_VAL_INT */
     , (25337, 18, 1) /* UI_EFFECTS_INT */
     , (25337, 151, 2) /* HOOK_TYPE_INT */
     , (25337, 16, 1) /* ITEM_USEABLE_INT */
     , (25337, 9, 1) /* LOCATIONS_INT */
     , (25337, 19, 8000) /* VALUE_INT */
     , (25337, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25337, 93, 1044) /* PHYSICS_STATE_INT */
     , (25337, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25337, 13, True) /* ETHEREAL_BOOL */
     , (25337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25337, 19, True) /* ATTACKABLE_BOOL */
     , (25337, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25337, 16, 'A finely detailed mask representing the visage of Yasif ibn Salayyar, the Poet and Royal Emissary of Gharu''n.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25337, 19, 8000) /* VALUE_INT */
     , (25337, 5, 600) /* ENCUMB_VAL_INT */
     , (25337, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25337, 188, 2) /* HERITAGE_GROUP_INT */
     , (25337, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25337, 28, 300) /* ARMOR_LEVEL_INT */
     , (25337, 109, 180) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25337, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25337, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25337, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25337, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25337, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25337, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25337, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25337, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25337, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25337, 1485) /* Impenetrability5_SpellID */
     , (25337, 1312) /* ArmorSelf6_SpellID */
     , (25337, 878) /* HealingMasterySelf5_SpellID */
     , (25337, 303) /* AxeMasterySelf6_SpellID */
     , (25337, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25337, 249) /* InvulnerabilitySelf6_SpellID */
     , (25337, 2686) /* ModerateAxeAptitude_SpellID */;

