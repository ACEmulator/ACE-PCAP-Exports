/* Weenie - Armor - Solid Celdon Leggings (23816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23816, 'leggingsceldonshadowsolid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23816, 18, 23816, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23816, 1, 'Solid Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23816, 8, 100674071) /* ICON_DID */
     , (23816, 1, 33554856) /* SETUP_DID */
     , (23816, 3, 536870932) /* SOUND_TABLE_DID */
     , (23816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23816, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23816, 1, 2) /* ITEM_TYPE_INT */
     , (23816, 5, 3100) /* ENCUMB_VAL_INT */
     , (23816, 18, 1) /* UI_EFFECTS_INT */
     , (23816, 16, 1) /* ITEM_USEABLE_INT */
     , (23816, 9, 24576) /* LOCATIONS_INT */
     , (23816, 19, 2140) /* VALUE_INT */
     , (23816, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23816, 93, 1044) /* PHYSICS_STATE_INT */
     , (23816, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23816, 13, True) /* ETHEREAL_BOOL */
     , (23816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23816, 19, True) /* ATTACKABLE_BOOL */
     , (23816, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23816, 67110556, 136, 16)
     , (23816, 67109945, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23816, 0, 83887064, 83886494)
     , (23816, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23816, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23816, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23816, 33, 1) /* BONDED_INT */
     , (23816, 19, 2140) /* VALUE_INT */
     , (23816, 5, 3100) /* ENCUMB_VAL_INT */
     , (23816, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23816, 28, 480) /* ARMOR_LEVEL_INT */
     , (23816, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23816, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23816, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23816, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23816, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23816, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23816, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23816, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23816, 17, 2.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23816, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23816, 19, 2.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23816, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23816, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23816, 2614) /* CANTRIPSLASHINGWARD2_SpellID */;

