/* Weenie - MeleeWeapons - Acid Club (47331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47331, 'ace47331-acidclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47331, 18, 47331, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47331, 1, 'Acid Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47331, 8, 100668855) /* ICON_DID */
     , (47331, 1, 33555727) /* SETUP_DID */
     , (47331, 3, 536870932) /* SOUND_TABLE_DID */
     , (47331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47331, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47331, 1, 1) /* ITEM_TYPE_INT */
     , (47331, 5, 800) /* ENCUMB_VAL_INT */
     , (47331, 51, 1) /* COMBAT_USE_INT */
     , (47331, 18, 256) /* UI_EFFECTS_INT */
     , (47331, 151, 2) /* HOOK_TYPE_INT */
     , (47331, 16, 1) /* ITEM_USEABLE_INT */
     , (47331, 9, 1048576) /* LOCATIONS_INT */
     , (47331, 19, 350) /* VALUE_INT */
     , (47331, 52, 1) /* PARENT_LOCATION_INT */
     , (47331, 93, 1044) /* PHYSICS_STATE_INT */
     , (47331, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47331, 13, True) /* ETHEREAL_BOOL */
     , (47331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47331, 19, True) /* ATTACKABLE_BOOL */
     , (47331, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47331, 16, 'Baggy Shirt') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47331, 177, 2) /* GEM_COUNT_INT */
     , (47331, 178, 20) /* GEM_TYPE_INT */
     , (47331, 19, 4856) /* VALUE_INT */
     , (47331, 131, 7) /* MATERIAL_TYPE_INT */
     , (47331, 5, 75) /* ENCUMB_VAL_INT */
     , (47331, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (47331, 28, 0) /* ARMOR_LEVEL_INT */
     , (47331, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47331, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47331, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47331, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47331, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47331, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47331, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47331, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47331, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47331, 100, 1) /* DYABLE_BOOL */;

