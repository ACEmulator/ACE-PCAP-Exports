/* Weenie - Armor - Strand Siraluun Headdress (29822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29822, 'headdresssiraluunstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29822, 18, 29822, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29822, 1, 'Strand Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29822, 8, 100677284) /* ICON_DID */
     , (29822, 1, 33557288) /* SETUP_DID */
     , (29822, 3, 536870932) /* SOUND_TABLE_DID */
     , (29822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29822, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29822, 1, 2) /* ITEM_TYPE_INT */
     , (29822, 5, 250) /* ENCUMB_VAL_INT */
     , (29822, 18, 1) /* UI_EFFECTS_INT */
     , (29822, 151, 2) /* HOOK_TYPE_INT */
     , (29822, 16, 1) /* ITEM_USEABLE_INT */
     , (29822, 9, 1) /* LOCATIONS_INT */
     , (29822, 19, 1750) /* VALUE_INT */
     , (29822, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29822, 93, 1044) /* PHYSICS_STATE_INT */
     , (29822, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29822, 13, True) /* ETHEREAL_BOOL */
     , (29822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29822, 19, True) /* ATTACKABLE_BOOL */
     , (29822, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29822, 67115442, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29822, 0, 16787215);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29822, 16, 'A headdress plaited from the plumes of a Strand Siraluun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29822, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (29822, 19, 1750) /* VALUE_INT */
     , (29822, 5, 250) /* ENCUMB_VAL_INT */
     , (29822, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29822, 28, 200) /* ARMOR_LEVEL_INT */
     , (29822, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (29822, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29822, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29822, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29822, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29822, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29822, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29822, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29822, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29822, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29822, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29822, 711) /* ArmorExpertiseOther4_SpellID */
     , (29822, 783) /* WeaponExpertiseOther4_SpellID */
     , (29822, 735) /* ItemExpertiseOther4_SpellID */
     , (29822, 3509) /* ArcanumSalvagingOther4_SpellID */
     , (29822, 759) /* MagicItemExpertiseOther4_SpellID */;

