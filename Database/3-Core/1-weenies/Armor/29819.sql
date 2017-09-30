/* Weenie - Armor - Kithless Siraluun Headdress (29819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29819, 'headdresssiraluunkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29819, 18, 29819, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29819, 1, 'Kithless Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29819, 8, 100671999) /* ICON_DID */
     , (29819, 1, 33557288) /* SETUP_DID */
     , (29819, 3, 536870932) /* SOUND_TABLE_DID */
     , (29819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29819, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29819, 1, 2) /* ITEM_TYPE_INT */
     , (29819, 5, 250) /* ENCUMB_VAL_INT */
     , (29819, 18, 1) /* UI_EFFECTS_INT */
     , (29819, 151, 2) /* HOOK_TYPE_INT */
     , (29819, 16, 1) /* ITEM_USEABLE_INT */
     , (29819, 9, 1) /* LOCATIONS_INT */
     , (29819, 19, 2500) /* VALUE_INT */
     , (29819, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29819, 93, 1044) /* PHYSICS_STATE_INT */
     , (29819, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29819, 13, True) /* ETHEREAL_BOOL */
     , (29819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29819, 19, True) /* ATTACKABLE_BOOL */
     , (29819, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29819, 67113340, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29819, 0, 16787215);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29819, 16, 'A headdress plaited from the plumes of a Kithless Siraluun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29819, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (29819, 19, 2500) /* VALUE_INT */
     , (29819, 5, 250) /* ENCUMB_VAL_INT */
     , (29819, 28, 250) /* ARMOR_LEVEL_INT */
     , (29819, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29819, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29819, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29819, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29819, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29819, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29819, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29819, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29819, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29819, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29819, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29819, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29819, 712) /* ArmorExpertiseOther5_SpellID */
     , (29819, 784) /* WeaponExpertiseOther5_SpellID */
     , (29819, 736) /* ItemExpertiseOther5_SpellID */
     , (29819, 3510) /* ArcanumSalvagingOther5_SpellID */
     , (29819, 760) /* MagicItemExpertiseOther5_SpellID */;

