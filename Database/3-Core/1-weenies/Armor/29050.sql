/* Weenie - Armor - Ruschk Hunter Leggings (29050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29050, 'leggingschainruschkhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29050, 18, 29050, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29050, 1, 'Ruschk Hunter Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29050, 8, 100686416) /* ICON_DID */
     , (29050, 1, 33559350) /* SETUP_DID */
     , (29050, 3, 536870932) /* SOUND_TABLE_DID */
     , (29050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29050, 1, 2) /* ITEM_TYPE_INT */
     , (29050, 5, 1404) /* ENCUMB_VAL_INT */
     , (29050, 16, 1) /* ITEM_USEABLE_INT */
     , (29050, 9, 24576) /* LOCATIONS_INT */
     , (29050, 19, 913) /* VALUE_INT */
     , (29050, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (29050, 93, 1044) /* PHYSICS_STATE_INT */
     , (29050, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29050, 13, True) /* ETHEREAL_BOOL */
     , (29050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29050, 19, True) /* ATTACKABLE_BOOL */
     , (29050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29050, 3, 83897049, 83897050)
     , (29050, 0, 83897049, 83897050)
     , (29050, 2, 83897049, 83897050)
     , (29050, 1, 83897049, 83897050);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29050, 3, 16791961)
     , (29050, 0, 16791962)
     , (29050, 2, 16791961)
     , (29050, 1, 16791963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29050, 16, 'A fine pair of chain leggings. A reward for service rendered in the Ruschk incursions upon Viamontian lands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29050, 19, 913) /* VALUE_INT */
     , (29050, 5, 1404) /* ENCUMB_VAL_INT */
     , (29050, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29050, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29050, 108, 300) /* ITEM_MAX_MANA_INT */
     , (29050, 28, 170) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29050, 5, -0.049) /* MANA_RATE_FLOAT */
     , (29050, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29050, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29050, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29050, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29050, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29050, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29050, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29050, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29050, 1483) /* Impenetrability3_SpellID */
     , (29050, 1526) /* FrostBane4_SpellID */;

