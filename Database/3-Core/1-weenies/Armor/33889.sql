/* Weenie - Armor - Helm of the Abyssal Totem (33889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33889, 'ace33889-helmoftheabyssaltotem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33889, 18, 33889, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33889, 1, 'Helm of the Abyssal Totem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33889, 8, 100688251) /* ICON_DID */
     , (33889, 1, 33556856) /* SETUP_DID */
     , (33889, 3, 536870932) /* SOUND_TABLE_DID */
     , (33889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33889, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33889, 1, 2) /* ITEM_TYPE_INT */
     , (33889, 5, 400) /* ENCUMB_VAL_INT */
     , (33889, 18, 1) /* UI_EFFECTS_INT */
     , (33889, 151, 2) /* HOOK_TYPE_INT */
     , (33889, 16, 1) /* ITEM_USEABLE_INT */
     , (33889, 9, 1) /* LOCATIONS_INT */
     , (33889, 19, 12000) /* VALUE_INT */
     , (33889, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33889, 93, 1044) /* PHYSICS_STATE_INT */
     , (33889, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33889, 13, True) /* ETHEREAL_BOOL */
     , (33889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33889, 19, True) /* ATTACKABLE_BOOL */
     , (33889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33889, 67112529, 240, 10)
     , (33889, 67110348, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33889, 0, 16792804);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33889, 16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Abyssal Totem of Grael.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33889, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33889, 33, 0) /* BONDED_INT */
     , (33889, 114, 0) /* ATTUNED_INT */
     , (33889, 19, 12000) /* VALUE_INT */
     , (33889, 5, 400) /* ENCUMB_VAL_INT */
     , (33889, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33889, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (33889, 28, 450) /* ARMOR_LEVEL_INT */
     , (33889, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (33889, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33889, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33889, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33889, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33889, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33889, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33889, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33889, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33889, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33889, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33889, 2113) /* PiercingBane7_SpellID */
     , (33889, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (33889, 2661) /* ModerateFocus_SpellID */
     , (33889, 2092) /* AcidBane7_SpellID */
     , (33889, 2094) /* BladeBane7_SpellID */
     , (33889, 2098) /* BludgeonBane7_SpellID */
     , (33889, 2102) /* FlameBane7_SpellID */
     , (33889, 2104) /* FrostBane7_SpellID */
     , (33889, 2108) /* Impenetrability7_SpellID */
     , (33889, 2110) /* LightningBane7_SpellID */;

