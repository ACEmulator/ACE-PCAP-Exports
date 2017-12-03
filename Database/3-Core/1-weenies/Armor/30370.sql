/* Weenie - Armor - Twin Ward (30370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30370, 'shieldraretwinward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30370, 67108882, 30370, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30370, 1, 'Twin Ward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30370, 8, 100686835) /* ICON_DID */
     , (30370, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30370, 1, 33559418) /* SETUP_DID */
     , (30370, 3, 536870932) /* SOUND_TABLE_DID */
     , (30370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30370, 1, 2) /* ITEM_TYPE_INT */
     , (30370, 5, 690) /* ENCUMB_VAL_INT */
     , (30370, 51, 4) /* COMBAT_USE_INT */
     , (30370, 151, 2) /* HOOK_TYPE_INT */
     , (30370, 16, 1) /* ITEM_USEABLE_INT */
     , (30370, 9, 2097152) /* LOCATIONS_INT */
     , (30370, 19, 50000) /* VALUE_INT */
     , (30370, 52, 3) /* PARENT_LOCATION_INT */
     , (30370, 93, 1044) /* PHYSICS_STATE_INT */
     , (30370, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30370, 13, True) /* ETHEREAL_BOOL */
     , (30370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30370, 19, True) /* ATTACKABLE_BOOL */
     , (30370, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30370, 0, 83897131, 83897131)
     , (30370, 0, 83897132, 83897132);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30370, 0, 16792050);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30370, 16, '"Why would you want to use a shield with a target plain as day on it?" said one. "''Tis ugly!" said another. The only response by the smith was, "Would you rather have an archer aiming for your head or for your shield?"') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30370, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30370, 17, 227) /* RARE_ID_INT */
     , (30370, 19, 50000) /* VALUE_INT */
     , (30370, 5, 690) /* ENCUMB_VAL_INT */
     , (30370, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30370, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30370, 28, 480) /* ARMOR_LEVEL_INT */
     , (30370, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (30370, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30370, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30370, 4, 2574553658) /* ITEM_TOTAL_XP_INT64 */
     , (30370, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30370, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30370, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30370, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30370, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30370, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30370, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30370, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30370, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30370, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30370, 4695) /* CANTRIPIMPREGNABILITY3_SpellID */
     , (30370, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (30370, 4407) /* Impenetrability8_SpellID */;

