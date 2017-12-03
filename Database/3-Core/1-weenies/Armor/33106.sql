/* Weenie - Armor - Shield of Isin Dule (33106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33106, 'ace33106-shieldofisindule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33106, 18, 33106, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33106, 1, 'Shield of Isin Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33106, 8, 100688919) /* ICON_DID */
     , (33106, 1, 33559923) /* SETUP_DID */
     , (33106, 3, 536870932) /* SOUND_TABLE_DID */
     , (33106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33106, 1, 2) /* ITEM_TYPE_INT */
     , (33106, 5, 300) /* ENCUMB_VAL_INT */
     , (33106, 51, 4) /* COMBAT_USE_INT */
     , (33106, 151, 2) /* HOOK_TYPE_INT */
     , (33106, 16, 1) /* ITEM_USEABLE_INT */
     , (33106, 9, 2097152) /* LOCATIONS_INT */
     , (33106, 19, 23000) /* VALUE_INT */
     , (33106, 52, 3) /* PARENT_LOCATION_INT */
     , (33106, 93, 1044) /* PHYSICS_STATE_INT */
     , (33106, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33106, 13, True) /* ETHEREAL_BOOL */
     , (33106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33106, 19, True) /* ATTACKABLE_BOOL */
     , (33106, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33106, 0, 83897484, 83897484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33106, 0, 16793039);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33106, 16, 'A shadowy shield with surprising strength. As you attempt to push your finger through the shadowy substance it becomes increasingly resistant to your push.') /* LONG_DESC_STRING */
     , (33106, 14, 'Turn this into the Shadow Hunter if you would rather have an experience reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33106, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (33106, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (33106, 19, 23000) /* VALUE_INT */
     , (33106, 115, 475) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33106, 5, 300) /* ENCUMB_VAL_INT */
     , (33106, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33106, 28, 190) /* ARMOR_LEVEL_INT */
     , (33106, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (33106, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33106, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33106, 5, -0.025) /* MANA_RATE_FLOAT */
     , (33106, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */
     , (33106, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33106, 14, 1.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33106, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33106, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33106, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33106, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33106, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33106, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33106, 2243) /* ImpregnabilitySelf7_SpellID */
     , (33106, 2245) /* InvulnerabilitySelf7_SpellID */
     , (33106, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (33106, 2102) /* FlameBane7_SpellID */
     , (33106, 2108) /* Impenetrability7_SpellID */
     , (33106, 2110) /* LightningBane7_SpellID */;

