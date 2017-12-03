/* Weenie - Armor - Shield of Strathelar (32698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32698, 'ace32698-shieldofstrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32698, 18, 32698, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32698, 1, 'Shield of Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32698, 8, 100688556) /* ICON_DID */
     , (32698, 1, 33559815) /* SETUP_DID */
     , (32698, 3, 536870932) /* SOUND_TABLE_DID */
     , (32698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32698, 1, 2) /* ITEM_TYPE_INT */
     , (32698, 5, 1125) /* ENCUMB_VAL_INT */
     , (32698, 51, 4) /* COMBAT_USE_INT */
     , (32698, 151, 2) /* HOOK_TYPE_INT */
     , (32698, 16, 1) /* ITEM_USEABLE_INT */
     , (32698, 9, 2097152) /* LOCATIONS_INT */
     , (32698, 19, 7500) /* VALUE_INT */
     , (32698, 52, 3) /* PARENT_LOCATION_INT */
     , (32698, 93, 1044) /* PHYSICS_STATE_INT */
     , (32698, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32698, 13, True) /* ETHEREAL_BOOL */
     , (32698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32698, 19, True) /* ATTACKABLE_BOOL */
     , (32698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32698, 0, 83897393, 83897393)
     , (32698, 0, 83897394, 83897394);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32698, 0, 16792928);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32698, 16, 'A shield, bearing the Strathelar coat of arms.  This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32698, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (32698, 19, 7500) /* VALUE_INT */
     , (32698, 5, 1125) /* ENCUMB_VAL_INT */
     , (32698, 28, 175) /* ARMOR_LEVEL_INT */
     , (32698, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32698, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32698, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32698, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32698, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32698, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32698, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32698, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32698, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32698, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

