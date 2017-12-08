/* Weenie - Armor - Shield of Perfect Light (35295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35295, 'ace35295-shieldofperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35295, 18, 35295, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35295, 1, 'Shield of Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35295, 8, 100689429) /* ICON_DID */
     , (35295, 1, 33560269) /* SETUP_DID */
     , (35295, 3, 536870932) /* SOUND_TABLE_DID */
     , (35295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35295, 1, 2) /* ITEM_TYPE_INT */
     , (35295, 5, 300) /* ENCUMB_VAL_INT */
     , (35295, 51, 4) /* COMBAT_USE_INT */
     , (35295, 18, 1) /* UI_EFFECTS_INT */
     , (35295, 151, 2) /* HOOK_TYPE_INT */
     , (35295, 16, 1) /* ITEM_USEABLE_INT */
     , (35295, 9, 2097152) /* LOCATIONS_INT */
     , (35295, 19, 23000) /* VALUE_INT */
     , (35295, 52, 3) /* PARENT_LOCATION_INT */
     , (35295, 93, 1044) /* PHYSICS_STATE_INT */
     , (35295, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35295, 13, True) /* ETHEREAL_BOOL */
     , (35295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35295, 19, True) /* ATTACKABLE_BOOL */
     , (35295, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35295, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35295, 0, 16793510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35295, 16, 'A shield glowing with a brilliant light. Although the shield looks insubstantial it strongly resists your efforts to penetrate the magical barrier it contains.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35295, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (35295, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (35295, 115, 475) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35295, 19, 23000) /* VALUE_INT */
     , (35295, 5, 300) /* ENCUMB_VAL_INT */
     , (35295, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (35295, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (35295, 28, 430) /* ARMOR_LEVEL_INT */
     , (35295, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (35295, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35295, 5, -0.025) /* MANA_RATE_FLOAT */
     , (35295, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */
     , (35295, 13, 3.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35295, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35295, 15, 3.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35295, 16, 4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35295, 17, 2.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35295, 18, 4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35295, 19, 2.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35295, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35295, 2243) /* ImpregnabilitySelf7_SpellID */
     , (35295, 2245) /* InvulnerabilitySelf7_SpellID */
     , (35295, 2092) /* AcidBane7_SpellID */
     , (35295, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (35295, 2104) /* FrostBane7_SpellID */
     , (35295, 2108) /* Impenetrability7_SpellID */;

