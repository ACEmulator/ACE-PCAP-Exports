/* Weenie - Armor - Banderling Mask (22022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22022, 'maskbanderlingnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22022, 18, 22022, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22022, 1, 'Banderling Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22022, 8, 100673678) /* ICON_DID */
     , (22022, 1, 33558026) /* SETUP_DID */
     , (22022, 3, 536870932) /* SOUND_TABLE_DID */
     , (22022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22022, 1, 2) /* ITEM_TYPE_INT */
     , (22022, 5, 200) /* ENCUMB_VAL_INT */
     , (22022, 151, 2) /* HOOK_TYPE_INT */
     , (22022, 16, 1) /* ITEM_USEABLE_INT */
     , (22022, 9, 1) /* LOCATIONS_INT */
     , (22022, 19, 500) /* VALUE_INT */
     , (22022, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22022, 93, 1044) /* PHYSICS_STATE_INT */
     , (22022, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22022, 13, True) /* ETHEREAL_BOOL */
     , (22022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22022, 19, True) /* ATTACKABLE_BOOL */
     , (22022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22022, 0, 16788488);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22022, 16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22022, 19, 500) /* VALUE_INT */
     , (22022, 5, 200) /* ENCUMB_VAL_INT */
     , (22022, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22022, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22022, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22022, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22022, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22022, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22022, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22022, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22022, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

