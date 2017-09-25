/* Weenie - Armor - Tidal Siraluun Headdress (29823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29823, 'headdresssiraluuntidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29823, 18, 29823, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29823, 1, 'Tidal Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29823, 8, 100677283) /* ICON_DID */
     , (29823, 1, 33557288) /* SETUP_DID */
     , (29823, 3, 536870932) /* SOUND_TABLE_DID */
     , (29823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29823, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29823, 1, 2) /* ITEM_TYPE_INT */
     , (29823, 5, 250) /* ENCUMB_VAL_INT */
     , (29823, 18, 1) /* UI_EFFECTS_INT */
     , (29823, 151, 2) /* HOOK_TYPE_INT */
     , (29823, 16, 1) /* ITEM_USEABLE_INT */
     , (29823, 9, 1) /* LOCATIONS_INT */
     , (29823, 19, 1250) /* VALUE_INT */
     , (29823, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29823, 93, 1044) /* PHYSICS_STATE_INT */
     , (29823, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29823, 13, True) /* ETHEREAL_BOOL */
     , (29823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29823, 19, True) /* ATTACKABLE_BOOL */
     , (29823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29823, 67115445, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29823, 0, 16787215);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29823, 16, 'A headdress plaited from the plumes of a Tidal Siraluun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29823, 19, 1250) /* VALUE_INT */
     , (29823, 5, 250) /* ENCUMB_VAL_INT */
     , (29823, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29823, 28, 150) /* ARMOR_LEVEL_INT */
     , (29823, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29823, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29823, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29823, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29823, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29823, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29823, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29823, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29823, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29823, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29823, 710) /* ArmorExpertiseOther3_SpellID */
     , (29823, 782) /* WeaponExpertiseOther3_SpellID */
     , (29823, 734) /* ItemExpertiseOther3_SpellID */
     , (29823, 3508) /* ArcanumSalvagingOther3_SpellID */
     , (29823, 758) /* MagicItemExpertiseOther3_SpellID */;

