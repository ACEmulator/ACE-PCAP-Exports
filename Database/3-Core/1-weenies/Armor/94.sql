/* Weenie - Armor - Diamond Shield (94) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 94;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (94, 'shieldroundlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (94, 18, 94, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (94, 1, 'Diamond Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (94, 8, 100674092) /* ICON_DID */
     , (94, 1, 33557043) /* SETUP_DID */
     , (94, 3, 536870932) /* SOUND_TABLE_DID */
     , (94, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (94, 1, 2) /* ITEM_TYPE_INT */
     , (94, 5, 804) /* ENCUMB_VAL_INT */
     , (94, 51, 4) /* COMBAT_USE_INT */
     , (94, 18, 1) /* UI_EFFECTS_INT */
     , (94, 151, 2) /* HOOK_TYPE_INT */
     , (94, 131, 63) /* MATERIAL_TYPE_INT */
     , (94, 16, 1) /* ITEM_USEABLE_INT */
     , (94, 9, 2097152) /* LOCATIONS_INT */
     , (94, 19, 20066) /* VALUE_INT */
     , (94, 52, 3) /* PARENT_LOCATION_INT */
     , (94, 93, 1044) /* PHYSICS_STATE_INT */
     , (94, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (94, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (94, 13, True) /* ETHEREAL_BOOL */
     , (94, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (94, 14, True) /* GRAVITY_STATUS_BOOL */
     , (94, 19, True) /* ATTACKABLE_BOOL */
     , (94, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (94, 0, 83898704, 83898705);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (94, 0, 16785844);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (94, 16, 'Large Round Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (94, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (94, 19, 3621) /* VALUE_INT */
     , (94, 131, 57) /* MATERIAL_TYPE_INT */
     , (94, 115, 179) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (94, 5, 1247) /* ENCUMB_VAL_INT */
     , (94, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (94, 106, 159) /* ITEM_SPELLCRAFT_INT */
     , (94, 28, 124) /* ARMOR_LEVEL_INT */
     , (94, 108, 872) /* ITEM_MAX_MANA_INT */
     , (94, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (94, 109, 69) /* ITEM_DIFFICULTY_INT */
     , (94, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (94, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (94, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (94, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (94, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (94, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (94, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (94, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (94, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (94, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (94, 1538) /* LightningBane4_SpellID */
     , (94, 1483) /* Impenetrability3_SpellID */
     , (94, 1559) /* BladeBane3_SpellID */
     , (94, 1572) /* PiercingBane4_SpellID */;

