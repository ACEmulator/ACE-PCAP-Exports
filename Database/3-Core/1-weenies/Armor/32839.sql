/* Weenie - Armor - Shield of the Strathelar Elite (32839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32839, 'ace32839-shieldofthestrathelarelite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32839, 18, 32839, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32839, 1, 'Shield of the Strathelar Elite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32839, 8, 100688556) /* ICON_DID */
     , (32839, 1, 33559815) /* SETUP_DID */
     , (32839, 3, 536870932) /* SOUND_TABLE_DID */
     , (32839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32839, 1, 2) /* ITEM_TYPE_INT */
     , (32839, 5, 1400) /* ENCUMB_VAL_INT */
     , (32839, 51, 4) /* COMBAT_USE_INT */
     , (32839, 18, 1) /* UI_EFFECTS_INT */
     , (32839, 151, 2) /* HOOK_TYPE_INT */
     , (32839, 16, 1) /* ITEM_USEABLE_INT */
     , (32839, 9, 2097152) /* LOCATIONS_INT */
     , (32839, 19, 7500) /* VALUE_INT */
     , (32839, 52, 3) /* PARENT_LOCATION_INT */
     , (32839, 93, 1044) /* PHYSICS_STATE_INT */
     , (32839, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32839, 13, True) /* ETHEREAL_BOOL */
     , (32839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32839, 19, True) /* ATTACKABLE_BOOL */
     , (32839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32839, 0, 83897393, 83897393)
     , (32839, 0, 83897394, 83897394);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32839, 0, 16792928);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32839, 16, 'A shield bearing the Strathelar coat of arms and enchanted with magic. This is issued to elite soldiers in Queen Elysa''s army, as well as those who have distinguished themselves in service to the crown.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32839, 160, 126) /* WIELD_DIFFICULTY_INT */
     , (32839, 19, 7500) /* VALUE_INT */
     , (32839, 5, 1400) /* ENCUMB_VAL_INT */
     , (32839, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (32839, 108, 900) /* ITEM_MAX_MANA_INT */
     , (32839, 28, 540) /* ARMOR_LEVEL_INT */
     , (32839, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (32839, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32839, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32839, 5, -0.025) /* MANA_RATE_FLOAT */
     , (32839, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32839, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32839, 15, 3.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32839, 16, 3.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32839, 17, 3.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32839, 18, 3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32839, 19, 2.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32839, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32839, 2937) /* ModerateImpregnability_SpellID */
     , (32839, 2108) /* Impenetrability7_SpellID */;

