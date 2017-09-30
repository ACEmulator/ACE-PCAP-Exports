/* Weenie - Armor - Shadow Captain's Heaume (8787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8787, 'heaumenewshadowleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8787, 18, 8787, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8787, 1, 'Shadow Captain''s Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8787, 8, 100671250) /* ICON_DID */
     , (8787, 1, 33556883) /* SETUP_DID */
     , (8787, 3, 536870932) /* SOUND_TABLE_DID */
     , (8787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8787, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8787, 1, 2) /* ITEM_TYPE_INT */
     , (8787, 5, 500) /* ENCUMB_VAL_INT */
     , (8787, 18, 1) /* UI_EFFECTS_INT */
     , (8787, 151, 2) /* HOOK_TYPE_INT */
     , (8787, 16, 1) /* ITEM_USEABLE_INT */
     , (8787, 9, 1) /* LOCATIONS_INT */
     , (8787, 19, 4000) /* VALUE_INT */
     , (8787, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8787, 93, 1044) /* PHYSICS_STATE_INT */
     , (8787, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8787, 13, True) /* ETHEREAL_BOOL */
     , (8787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8787, 19, True) /* ATTACKABLE_BOOL */
     , (8787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8787, 67110556, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8787, 0, 16785361);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8787, 16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8787, 19, 4000) /* VALUE_INT */
     , (8787, 5, 500) /* ENCUMB_VAL_INT */
     , (8787, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8787, 28, 250) /* ARMOR_LEVEL_INT */
     , (8787, 108, 350) /* ITEM_MAX_MANA_INT */
     , (8787, 109, 1) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8787, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8787, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8787, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8787, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8787, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8787, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8787, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8787, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8787, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8787, 1486) /* Impenetrability6_SpellID */
     , (8787, 242) /* InvulnerabilityOther4_SpellID */
     , (8787, 253) /* ImpregnabilityOther4_SpellID */;

