/* Weenie - Armor - Holiday Sweater (52580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52580, 'ace52580-holidaysweater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52580, 18, 52580, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52580, 1, 'Holiday Sweater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52580, 8, 100693300) /* ICON_DID */
     , (52580, 1, 33559357) /* SETUP_DID */
     , (52580, 3, 536870932) /* SOUND_TABLE_DID */
     , (52580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52580, 1, 2) /* ITEM_TYPE_INT */
     , (52580, 5, 500) /* ENCUMB_VAL_INT */
     , (52580, 18, 1) /* UI_EFFECTS_INT */
     , (52580, 151, 2) /* HOOK_TYPE_INT */
     , (52580, 16, 1) /* ITEM_USEABLE_INT */
     , (52580, 9, 7680) /* LOCATIONS_INT */
     , (52580, 19, 50) /* VALUE_INT */
     , (52580, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (52580, 93, 1044) /* PHYSICS_STATE_INT */
     , (52580, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52580, 13, True) /* ETHEREAL_BOOL */
     , (52580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52580, 19, True) /* ATTACKABLE_BOOL */
     , (52580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52580, 0, 16797170)
     , (52580, 1, 16797171)
     , (52580, 2, 16797172)
     , (52580, 4, 16797173)
     , (52580, 5, 16797174)
     , (52580, 3, 16797175);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52580, 16, 'A sweater, knit with care by the Greatmother of Silyun to keep one warm during the festival season.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52580, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52580, 19, 50) /* VALUE_INT */
     , (52580, 5, 500) /* ENCUMB_VAL_INT */
     , (52580, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (52580, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (52580, 28, 500) /* ARMOR_LEVEL_INT */
     , (52580, 109, 400) /* ITEM_DIFFICULTY_INT */
     , (52580, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52580, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52580, 5, -0.05) /* MANA_RATE_FLOAT */
     , (52580, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52580, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52580, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52580, 16, 1.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52580, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52580, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52580, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52580, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52580, 6083) /* CantripFrostWard4_SpellID */
     , (52580, 6101) /* CantripWillpower4_SpellID */
     , (52580, 6104) /* CantripEndurance4_SpellID */
     , (52580, 6055) /* CantripInvulnerability4_SpellID */
     , (52580, 4465) /* ColdProtectionOther8_SpellID */;

