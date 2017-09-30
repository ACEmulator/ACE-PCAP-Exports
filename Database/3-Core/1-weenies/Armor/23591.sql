/* Weenie - Armor - Energy Crown (23591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23591, 'crownenergynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23591, 18, 23591, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23591, 1, 'Energy Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23591, 8, 100672117) /* ICON_DID */
     , (23591, 1, 33557336) /* SETUP_DID */
     , (23591, 3, 536870932) /* SOUND_TABLE_DID */
     , (23591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23591, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23591, 1, 2) /* ITEM_TYPE_INT */
     , (23591, 5, 200) /* ENCUMB_VAL_INT */
     , (23591, 18, 1) /* UI_EFFECTS_INT */
     , (23591, 151, 2) /* HOOK_TYPE_INT */
     , (23591, 16, 1) /* ITEM_USEABLE_INT */
     , (23591, 9, 1) /* LOCATIONS_INT */
     , (23591, 19, 3000) /* VALUE_INT */
     , (23591, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23591, 93, 1044) /* PHYSICS_STATE_INT */
     , (23591, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23591, 13, True) /* ETHEREAL_BOOL */
     , (23591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23591, 19, True) /* ATTACKABLE_BOOL */
     , (23591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23591, 67113383, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23591, 0, 16787336);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23591, 16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23591, 19, 3000) /* VALUE_INT */
     , (23591, 5, 200) /* ENCUMB_VAL_INT */
     , (23591, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23591, 28, 130) /* ARMOR_LEVEL_INT */
     , (23591, 108, 1320) /* ITEM_MAX_MANA_INT */
     , (23591, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23591, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23591, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23591, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23591, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23591, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23591, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23591, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23591, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23591, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23591, 1484) /* Impenetrability4_SpellID */
     , (23591, 277) /* MagicResistanceSelf4_SpellID */
     , (23591, 1069) /* LightningProtectionSelf4_SpellID */
     , (23591, 191) /* RejuvenationSelf4_SpellID */;

