/* Weenie - Armor - T'thuun Aegis (40266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40266, 'ace40266-tthuunaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40266, 16, 40266, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40266, 1, 'T''thuun Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40266, 8, 100690288) /* ICON_DID */
     , (40266, 1, 33560704) /* SETUP_DID */
     , (40266, 3, 536870932) /* SOUND_TABLE_DID */
     , (40266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40266, 1, 2) /* ITEM_TYPE_INT */
     , (40266, 5, 300) /* ENCUMB_VAL_INT */
     , (40266, 51, 4) /* COMBAT_USE_INT */
     , (40266, 151, 2) /* HOOK_TYPE_INT */
     , (40266, 16, 1) /* ITEM_USEABLE_INT */
     , (40266, 9, 2097152) /* LOCATIONS_INT */
     , (40266, 52, 3) /* PARENT_LOCATION_INT */
     , (40266, 93, 1044) /* PHYSICS_STATE_INT */
     , (40266, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40266, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40266, 13, True) /* ETHEREAL_BOOL */
     , (40266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40266, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40266, 16, 'Covenant Sollerets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40266, 160, 145) /* WIELD_DIFFICULTY_INT */
     , (40266, 19, 18051) /* VALUE_INT */
     , (40266, 131, 63) /* MATERIAL_TYPE_INT */
     , (40266, 36, 9999) /* RESIST_MAGIC_INT */
     , (40266, 5, 265) /* ENCUMB_VAL_INT */
     , (40266, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40266, 28, 174) /* ARMOR_LEVEL_INT */
     , (40266, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40266, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40266, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40266, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40266, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40266, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40266, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40266, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40266, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40266, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40266, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40266, 100, 1) /* DYABLE_BOOL */;

