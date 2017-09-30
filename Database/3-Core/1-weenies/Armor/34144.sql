/* Weenie - Armor - The Stag of Bellenesse (34144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34144, 'ace34144-thestagofbellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34144, 18, 34144, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34144, 1, 'The Stag of Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34144, 8, 100689165) /* ICON_DID */
     , (34144, 1, 33560109) /* SETUP_DID */
     , (34144, 3, 536870932) /* SOUND_TABLE_DID */
     , (34144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34144, 1, 2) /* ITEM_TYPE_INT */
     , (34144, 5, 800) /* ENCUMB_VAL_INT */
     , (34144, 18, 1) /* UI_EFFECTS_INT */
     , (34144, 151, 2) /* HOOK_TYPE_INT */
     , (34144, 16, 1) /* ITEM_USEABLE_INT */
     , (34144, 9, 1) /* LOCATIONS_INT */
     , (34144, 19, 6000) /* VALUE_INT */
     , (34144, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34144, 93, 1044) /* PHYSICS_STATE_INT */
     , (34144, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34144, 13, True) /* ETHEREAL_BOOL */
     , (34144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34144, 19, True) /* ATTACKABLE_BOOL */
     , (34144, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34144, 16, 'An amazing example of Viamontian High Heraldry, depicting the Silver Stag of the House of Bellenesse.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34144, 19, 6000) /* VALUE_INT */
     , (34144, 5, 800) /* ENCUMB_VAL_INT */
     , (34144, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (34144, 188, 4) /* HERITAGE_GROUP_INT */
     , (34144, 108, 600) /* ITEM_MAX_MANA_INT */
     , (34144, 28, 490) /* ARMOR_LEVEL_INT */
     , (34144, 109, 200) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34144, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (34144, 13, 3.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34144, 14, 2.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34144, 15, 3.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34144, 16, 2.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34144, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34144, 18, 3.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34144, 19, 2.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34144, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34144, 707) /* ArmorExpertiseSelf6_SpellID */
     , (34144, 1485) /* Impenetrability5_SpellID */
     , (34144, 1312) /* ArmorSelf6_SpellID */
     , (34144, 2546) /* CANTRIPFEALTY1_SpellID */
     , (34144, 951) /* FealtySelf6_SpellID */
     , (34144, 249) /* InvulnerabilitySelf6_SpellID */;

