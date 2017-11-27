/* Weenie - MeleeWeapons - Lightning Silifi (47897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47897, 'ace47897-lightningsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47897, 18, 47897, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47897, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47897, 8, 100668986) /* ICON_DID */
     , (47897, 1, 33555781) /* SETUP_DID */
     , (47897, 3, 536870932) /* SOUND_TABLE_DID */
     , (47897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47897, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47897, 1, 1) /* ITEM_TYPE_INT */
     , (47897, 5, 800) /* ENCUMB_VAL_INT */
     , (47897, 51, 1) /* COMBAT_USE_INT */
     , (47897, 18, 64) /* UI_EFFECTS_INT */
     , (47897, 151, 2) /* HOOK_TYPE_INT */
     , (47897, 16, 1) /* ITEM_USEABLE_INT */
     , (47897, 9, 1048576) /* LOCATIONS_INT */
     , (47897, 19, 1000) /* VALUE_INT */
     , (47897, 52, 1) /* PARENT_LOCATION_INT */
     , (47897, 93, 1044) /* PHYSICS_STATE_INT */
     , (47897, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47897, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47897, 13, True) /* ETHEREAL_BOOL */
     , (47897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47897, 19, True) /* ATTACKABLE_BOOL */
     , (47897, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47897, 16, 'Signet Crown') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47897, 177, 1) /* GEM_COUNT_INT */
     , (47897, 178, 14) /* GEM_TYPE_INT */
     , (47897, 19, 3243) /* VALUE_INT */
     , (47897, 131, 63) /* MATERIAL_TYPE_INT */
     , (47897, 5, 93) /* ENCUMB_VAL_INT */
     , (47897, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (47897, 28, 256) /* ARMOR_LEVEL_INT */
     , (47897, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47897, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47897, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47897, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47897, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47897, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47897, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47897, 19, 0.6867123) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47897, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47897, 100, 1) /* DYABLE_BOOL */;

