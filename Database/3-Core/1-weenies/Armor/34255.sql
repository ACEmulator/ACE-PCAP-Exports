/* Weenie - Armor - Karlun's Visage (34255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34255, 'ace34255-karlunsvisage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34255, 18, 34255, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34255, 1, 'Karlun''s Visage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34255, 8, 100689241) /* ICON_DID */
     , (34255, 1, 33560128) /* SETUP_DID */
     , (34255, 3, 536870932) /* SOUND_TABLE_DID */
     , (34255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34255, 1, 2) /* ITEM_TYPE_INT */
     , (34255, 5, 800) /* ENCUMB_VAL_INT */
     , (34255, 18, 1) /* UI_EFFECTS_INT */
     , (34255, 151, 2) /* HOOK_TYPE_INT */
     , (34255, 16, 1) /* ITEM_USEABLE_INT */
     , (34255, 9, 1) /* LOCATIONS_INT */
     , (34255, 19, 10000) /* VALUE_INT */
     , (34255, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34255, 93, 1044) /* PHYSICS_STATE_INT */
     , (34255, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34255, 13, True) /* ETHEREAL_BOOL */
     , (34255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34255, 19, True) /* ATTACKABLE_BOOL */
     , (34255, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34255, 16, 'An impressively detailed depiction of the mighty Karlun, known as the Great Bull, and the Blood-Father of Viamont.  "From him all Greatness comes."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34255, 19, 10000) /* VALUE_INT */
     , (34255, 5, 800) /* ENCUMB_VAL_INT */
     , (34255, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (34255, 188, 4) /* HERITAGE_GROUP_INT */
     , (34255, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (34255, 28, 330) /* ARMOR_LEVEL_INT */
     , (34255, 109, 240) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34255, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (34255, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34255, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34255, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34255, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34255, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34255, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34255, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34255, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34255, 2053) /* ArmorSelf7_SpellID */
     , (34255, 2245) /* InvulnerabilitySelf7_SpellID */
     , (34255, 2511) /* CANTRIPFEALTY2_SpellID */
     , (34255, 2197) /* ArmorExpertiseSelf7_SpellID */
     , (34255, 2538) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (34255, 2233) /* FealtySelf7_SpellID */
     , (34255, 2938) /* ModerateInvulnerability_SpellID */
     , (34255, 2108) /* Impenetrability7_SpellID */;

