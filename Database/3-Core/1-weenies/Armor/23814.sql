/* Weenie - Armor - Scored Celdon Leggings (23814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23814, 'leggingsceldonshadowscored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23814, 18, 23814, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23814, 1, 'Scored Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23814, 8, 100674071) /* ICON_DID */
     , (23814, 1, 33554856) /* SETUP_DID */
     , (23814, 3, 536870932) /* SOUND_TABLE_DID */
     , (23814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23814, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23814, 1, 2) /* ITEM_TYPE_INT */
     , (23814, 5, 3100) /* ENCUMB_VAL_INT */
     , (23814, 18, 256) /* UI_EFFECTS_INT */
     , (23814, 16, 1) /* ITEM_USEABLE_INT */
     , (23814, 9, 24576) /* LOCATIONS_INT */
     , (23814, 19, 2140) /* VALUE_INT */
     , (23814, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23814, 93, 1044) /* PHYSICS_STATE_INT */
     , (23814, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23814, 13, True) /* ETHEREAL_BOOL */
     , (23814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23814, 19, True) /* ATTACKABLE_BOOL */
     , (23814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23814, 67110555, 136, 16)
     , (23814, 67109965, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23814, 0, 83887064, 83886494)
     , (23814, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23814, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23814, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23814, 33, 1) /* BONDED_INT */
     , (23814, 19, 2140) /* VALUE_INT */
     , (23814, 5, 3100) /* ENCUMB_VAL_INT */
     , (23814, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23814, 28, 260) /* ARMOR_LEVEL_INT */
     , (23814, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23814, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23814, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23814, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23814, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23814, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23814, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23814, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23814, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23814, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23814, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23814, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23814, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23814, 2609) /* CANTRIPACIDWARD2_SpellID */;

