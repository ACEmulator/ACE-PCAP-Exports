/* Weenie - Armor - Shield of the Gold Gear (43140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43140, 'ace43140-shieldofthegoldgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43140, 18, 43140, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43140, 1, 'Shield of the Gold Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43140, 8, 100691464) /* ICON_DID */
     , (43140, 1, 33561096) /* SETUP_DID */
     , (43140, 3, 536870932) /* SOUND_TABLE_DID */
     , (43140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43140, 1, 2) /* ITEM_TYPE_INT */
     , (43140, 5, 690) /* ENCUMB_VAL_INT */
     , (43140, 51, 4) /* COMBAT_USE_INT */
     , (43140, 18, 1) /* UI_EFFECTS_INT */
     , (43140, 151, 2) /* HOOK_TYPE_INT */
     , (43140, 16, 1) /* ITEM_USEABLE_INT */
     , (43140, 9, 2097152) /* LOCATIONS_INT */
     , (43140, 19, 50) /* VALUE_INT */
     , (43140, 93, 1044) /* PHYSICS_STATE_INT */
     , (43140, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43140, 13, True) /* ETHEREAL_BOOL */
     , (43140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43140, 19, True) /* ATTACKABLE_BOOL */
     , (43140, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43140, 0, 83898265, 83898265)
     , (43140, 0, 83898266, 83898266);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43140, 0, 16794813);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43140, 16, 'A shield forged in the Gear Knight style.  A minor Gearcrafting effect has been added to further protect its wielder.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43140, 272, 475) /* WIELD_DIFFICULTY_2_INT */
     , (43140, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43140, 19, 50) /* VALUE_INT */
     , (43140, 5, 690) /* ENCUMB_VAL_INT */
     , (43140, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43140, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (43140, 28, 200) /* ARMOR_LEVEL_INT */
     , (43140, 270, 1) /* WIELD_REQUIREMENTS_2_INT */
     , (43140, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43140, 271, 48) /* WIELD_SKILLTYPE_2_INT */
     , (43140, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43140, 5, -0.025) /* MANA_RATE_FLOAT */
     , (43140, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43140, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43140, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43140, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43140, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43140, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43140, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43140, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43140, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (43140, 5141) /* TrinketDamageReduction1_SpellID */
     , (43140, 4667) /* CANTRIPIMPENETRABILITY3_SpellID */;

