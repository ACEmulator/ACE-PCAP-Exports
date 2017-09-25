/* Weenie - Armor - Mirrored Justice (30373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30373, 'shieldraremirroredjustice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30373, 67108882, 30373, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30373, 1, 'Mirrored Justice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30373, 8, 100686844) /* ICON_DID */
     , (30373, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30373, 1, 33559421) /* SETUP_DID */
     , (30373, 3, 536870932) /* SOUND_TABLE_DID */
     , (30373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30373, 1, 2) /* ITEM_TYPE_INT */
     , (30373, 5, 690) /* ENCUMB_VAL_INT */
     , (30373, 51, 4) /* COMBAT_USE_INT */
     , (30373, 151, 2) /* HOOK_TYPE_INT */
     , (30373, 16, 1) /* ITEM_USEABLE_INT */
     , (30373, 9, 2097152) /* LOCATIONS_INT */
     , (30373, 19, 50000) /* VALUE_INT */
     , (30373, 52, 3) /* PARENT_LOCATION_INT */
     , (30373, 93, 1044) /* PHYSICS_STATE_INT */
     , (30373, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30373, 13, True) /* ETHEREAL_BOOL */
     , (30373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30373, 19, True) /* ATTACKABLE_BOOL */
     , (30373, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30373, 16, 'This shield once belonged to Sir Alterio the Vain of Viamont. So consumed was he with his looks that he had this shield made so that he could gaze at his reflection whenever he felt the need to... which was quite often, by most accounts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30373, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30373, 17, 228) /* RARE_ID_INT */
     , (30373, 19, 50000) /* VALUE_INT */
     , (30373, 5, 690) /* ENCUMB_VAL_INT */
     , (30373, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30373, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30373, 28, 720) /* ARMOR_LEVEL_INT */
     , (30373, 108, 3500) /* ITEM_MAX_MANA_INT */
     , (30373, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30373, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30373, 4, 1698739670) /* ITEM_TOTAL_XP_INT64 */
     , (30373, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30373, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30373, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30373, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30373, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30373, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30373, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30373, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30373, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30373, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30373, 4673) /* CANTRIPACIDWARD3_SpellID */
     , (30373, 4675) /* CANTRIPFLAMEWARD3_SpellID */
     , (30373, 4676) /* CANTRIPFROSTWARD3_SpellID */
     , (30373, 4679) /* CANTRIPSTORMWARD3_SpellID */
     , (30373, 4407) /* Impenetrability8_SpellID */;

