/* Weenie - Armor - Virindi Mask (8153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8153, 'maskvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8153, 18, 8153, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8153, 1, 'Virindi Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8153, 8, 100671028) /* ICON_DID */
     , (8153, 1, 33556827) /* SETUP_DID */
     , (8153, 3, 536870932) /* SOUND_TABLE_DID */
     , (8153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8153, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8153, 1, 2) /* ITEM_TYPE_INT */
     , (8153, 5, 300) /* ENCUMB_VAL_INT */
     , (8153, 18, 1) /* UI_EFFECTS_INT */
     , (8153, 151, 2) /* HOOK_TYPE_INT */
     , (8153, 16, 1) /* ITEM_USEABLE_INT */
     , (8153, 9, 1) /* LOCATIONS_INT */
     , (8153, 19, 2000) /* VALUE_INT */
     , (8153, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8153, 93, 1044) /* PHYSICS_STATE_INT */
     , (8153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8153, 13, True) /* ETHEREAL_BOOL */
     , (8153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8153, 19, True) /* ATTACKABLE_BOOL */
     , (8153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8153, 67116922, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8153, 0, 16787332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8153, 16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8153, 19, 2000) /* VALUE_INT */
     , (8153, 5, 300) /* ENCUMB_VAL_INT */
     , (8153, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8153, 108, 200) /* ITEM_MAX_MANA_INT */
     , (8153, 28, 180) /* ARMOR_LEVEL_INT */
     , (8153, 109, 120) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8153, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (8153, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8153, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8153, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8153, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8153, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8153, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8153, 247) /* InvulnerabilitySelf4_SpellID */;

