/* Weenie - Armor - Energy Crown (11986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11986, 'crownenergy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11986, 18, 11986, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11986, 1, 'Energy Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11986, 8, 100672116) /* ICON_DID */
     , (11986, 1, 33557336) /* SETUP_DID */
     , (11986, 3, 536870932) /* SOUND_TABLE_DID */
     , (11986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11986, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11986, 1, 2) /* ITEM_TYPE_INT */
     , (11986, 5, 200) /* ENCUMB_VAL_INT */
     , (11986, 18, 1) /* UI_EFFECTS_INT */
     , (11986, 151, 2) /* HOOK_TYPE_INT */
     , (11986, 16, 1) /* ITEM_USEABLE_INT */
     , (11986, 9, 1) /* LOCATIONS_INT */
     , (11986, 19, 3000) /* VALUE_INT */
     , (11986, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (11986, 93, 1044) /* PHYSICS_STATE_INT */
     , (11986, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11986, 13, True) /* ETHEREAL_BOOL */
     , (11986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11986, 19, True) /* ATTACKABLE_BOOL */
     , (11986, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11986, 67113383, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11986, 0, 16787336);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11986, 16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11986, 19, 3000) /* VALUE_INT */
     , (11986, 5, 200) /* ENCUMB_VAL_INT */
     , (11986, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (11986, 108, 320) /* ITEM_MAX_MANA_INT */
     , (11986, 28, 130) /* ARMOR_LEVEL_INT */
     , (11986, 109, 150) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11986, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11986, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11986, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11986, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11986, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11986, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11986, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11986, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11986, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11986, 1484) /* Impenetrability4_SpellID */
     , (11986, 1069) /* LightningProtectionSelf4_SpellID */
     , (11986, 191) /* RejuvenationSelf4_SpellID */;

