/* Weenie - Armor - Shield of Sanamar (32782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32782, 'ace32782-shieldofsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32782, 18, 32782, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32782, 1, 'Shield of Sanamar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32782, 8, 100688640) /* ICON_DID */
     , (32782, 1, 33559844) /* SETUP_DID */
     , (32782, 3, 536870932) /* SOUND_TABLE_DID */
     , (32782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32782, 1, 2) /* ITEM_TYPE_INT */
     , (32782, 5, 600) /* ENCUMB_VAL_INT */
     , (32782, 51, 4) /* COMBAT_USE_INT */
     , (32782, 18, 1) /* UI_EFFECTS_INT */
     , (32782, 151, 2) /* HOOK_TYPE_INT */
     , (32782, 16, 1) /* ITEM_USEABLE_INT */
     , (32782, 9, 2097152) /* LOCATIONS_INT */
     , (32782, 19, 6000) /* VALUE_INT */
     , (32782, 52, 3) /* PARENT_LOCATION_INT */
     , (32782, 93, 1044) /* PHYSICS_STATE_INT */
     , (32782, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32782, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32782, 13, True) /* ETHEREAL_BOOL */
     , (32782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32782, 19, True) /* ATTACKABLE_BOOL */
     , (32782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32782, 0, 83897426, 83897426);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32782, 0, 16792965);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32782, 16, 'A shield given by Turien di Furza, for valor in the retrieval of the stolen blade, The Sword of Bellenesse, for King Varicci II.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32782, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32782, 19, 6000) /* VALUE_INT */
     , (32782, 5, 600) /* ENCUMB_VAL_INT */
     , (32782, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32782, 28, 490) /* ARMOR_LEVEL_INT */
     , (32782, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (32782, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (32782, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32782, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32782, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32782, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32782, 14, 3.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32782, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32782, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32782, 17, 2.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32782, 18, 2.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32782, 19, 2.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32782, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32782, 2663) /* ModerateStrength_SpellID */
     , (32782, 249) /* InvulnerabilitySelf6_SpellID */
     , (32782, 2108) /* Impenetrability7_SpellID */;

