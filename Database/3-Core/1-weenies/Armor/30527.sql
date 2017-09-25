/* Weenie - Armor - Valkeer's Helm (30527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30527, 'helmrarevalkeer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30527, 67108882, 30527, 1344765976, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30527, 1, 'Valkeer''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30527, 8, 100686897) /* ICON_DID */
     , (30527, 50, 100691312) /* ICON_OVERLAY_DID */
     , (30527, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30527, 1, 33559428) /* SETUP_DID */
     , (30527, 3, 536870932) /* SOUND_TABLE_DID */
     , (30527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30527, 1, 2) /* ITEM_TYPE_INT */
     , (30527, 5, 100) /* ENCUMB_VAL_INT */
     , (30527, 151, 2) /* HOOK_TYPE_INT */
     , (30527, 16, 1) /* ITEM_USEABLE_INT */
     , (30527, 9, 1) /* LOCATIONS_INT */
     , (30527, 19, 50000) /* VALUE_INT */
     , (30527, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30527, 93, 1044) /* PHYSICS_STATE_INT */
     , (30527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30527, 13, True) /* ETHEREAL_BOOL */
     , (30527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30527, 19, True) /* ATTACKABLE_BOOL */
     , (30527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30527, 0, 16792103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30527, 16, 'Helms of this type are one of the signature pieces of armor of elite group of Silveran warriors that called themselves the Valkeer. At first glance this helm would seem to be solely an ornamental piece. Delicate carvings cover the thin, almost fragile surface of the helm. However, its delicate nature belies its true strength. ') /* LONG_DESC_STRING */
     , (30527, 52, 'Core Helm Plating') /* GEAR_PLATING_NAME_STRING */
     , (30527, 14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30527, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30527, 17, 210) /* RARE_ID_INT */
     , (30527, 19, 50000) /* VALUE_INT */
     , (30527, 324, 6) /* HERITAGE_SPECIFIC_ARMOR_INT */
     , (30527, 5, 100) /* ENCUMB_VAL_INT */
     , (30527, 265, 40) /* EQUIPMENT_SET_ID_INT */
     , (30527, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (30527, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30527, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (30527, 28, 770) /* ARMOR_LEVEL_INT */
     , (30527, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30527, 319, 50) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30527, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30527, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30527, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30527, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30527, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30527, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30527, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30527, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30527, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30527, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30527, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (30527, 4407) /* Impenetrability8_SpellID */
     , (30527, 3964) /* CANTRIPFOCUS3_SpellID */;

