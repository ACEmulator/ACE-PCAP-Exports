/* Weenie - Armor - Sclavus Mask (12209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12209, 'masksclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12209, 18, 12209, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12209, 1, 'Sclavus Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12209, 8, 100672163) /* ICON_DID */
     , (12209, 1, 33557362) /* SETUP_DID */
     , (12209, 3, 536870932) /* SOUND_TABLE_DID */
     , (12209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12209, 1, 2) /* ITEM_TYPE_INT */
     , (12209, 5, 200) /* ENCUMB_VAL_INT */
     , (12209, 151, 2) /* HOOK_TYPE_INT */
     , (12209, 16, 1) /* ITEM_USEABLE_INT */
     , (12209, 9, 1) /* LOCATIONS_INT */
     , (12209, 19, 500) /* VALUE_INT */
     , (12209, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12209, 93, 1044) /* PHYSICS_STATE_INT */
     , (12209, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12209, 13, True) /* ETHEREAL_BOOL */
     , (12209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12209, 19, True) /* ATTACKABLE_BOOL */
     , (12209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12209, 0, 16787383);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12209, 16, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12209, 19, 500) /* VALUE_INT */
     , (12209, 5, 200) /* ENCUMB_VAL_INT */
     , (12209, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12209, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12209, 14, 0.375) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12209, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12209, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12209, 17, 0.375) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12209, 18, 0.125) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12209, 19, 0.125) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12209, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

