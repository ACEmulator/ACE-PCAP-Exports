/* Weenie - Armor - Caliginous Aegis (31396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31396, 'ace31396-caliginousaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31396, 18, 31396, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31396, 1, 'Caliginous Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31396, 8, 100687958) /* ICON_DID */
     , (31396, 1, 33559618) /* SETUP_DID */
     , (31396, 3, 536870932) /* SOUND_TABLE_DID */
     , (31396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31396, 1, 2) /* ITEM_TYPE_INT */
     , (31396, 5, 1000) /* ENCUMB_VAL_INT */
     , (31396, 51, 4) /* COMBAT_USE_INT */
     , (31396, 151, 2) /* HOOK_TYPE_INT */
     , (31396, 16, 1) /* ITEM_USEABLE_INT */
     , (31396, 9, 2097152) /* LOCATIONS_INT */
     , (31396, 19, 3000) /* VALUE_INT */
     , (31396, 52, 3) /* PARENT_LOCATION_INT */
     , (31396, 93, 1044) /* PHYSICS_STATE_INT */
     , (31396, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31396, 13, True) /* ETHEREAL_BOOL */
     , (31396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31396, 19, True) /* ATTACKABLE_BOOL */
     , (31396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31396, 0, 83897328, 83897328);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31396, 0, 16792592);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31396, 16, 'A now powerless Aegis taken from the body of Archon Traesis. The Archon''s death has drained the magic absorbing abilities of the Aegis and returned it to what it once was. Perhaps with the right solution, you could restore its original abilities.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31396, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (31396, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (31396, 19, 3000) /* VALUE_INT */
     , (31396, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31396, 36, 9999) /* RESIST_MAGIC_INT */
     , (31396, 5, 1000) /* ENCUMB_VAL_INT */
     , (31396, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (31396, 28, 440) /* ARMOR_LEVEL_INT */
     , (31396, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (31396, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31396, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31396, 5, -0.025) /* MANA_RATE_FLOAT */
     , (31396, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31396, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31396, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31396, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31396, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31396, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31396, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31396, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31396, 3819) /* ConscriptsMight_SpellID */
     , (31396, 3820) /* ConscriptsWard_SpellID */
     , (31396, 1332) /* StrengthSelf6_SpellID */
     , (31396, 249) /* InvulnerabilitySelf6_SpellID */;

