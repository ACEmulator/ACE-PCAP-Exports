/* Weenie - Armor - Two Headed Snowman Mask (32163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32163, 'ace32163-twoheadedsnowmanmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32163, 18, 32163, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32163, 1, 'Two Headed Snowman Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32163, 8, 100688431) /* ICON_DID */
     , (32163, 1, 33559771) /* SETUP_DID */
     , (32163, 3, 536870932) /* SOUND_TABLE_DID */
     , (32163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32163, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32163, 1, 2) /* ITEM_TYPE_INT */
     , (32163, 5, 150) /* ENCUMB_VAL_INT */
     , (32163, 151, 2) /* HOOK_TYPE_INT */
     , (32163, 16, 1) /* ITEM_USEABLE_INT */
     , (32163, 9, 1) /* LOCATIONS_INT */
     , (32163, 19, 200) /* VALUE_INT */
     , (32163, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32163, 93, 1044) /* PHYSICS_STATE_INT */
     , (32163, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32163, 13, True) /* ETHEREAL_BOOL */
     , (32163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32163, 19, True) /* ATTACKABLE_BOOL */
     , (32163, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32163, 16, 'A mask crafted from the hollowed-out heads of a Two Headed Snowman.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32163, 19, 200) /* VALUE_INT */
     , (32163, 5, 150) /* ENCUMB_VAL_INT */
     , (32163, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32163, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32163, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32163, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32163, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32163, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32163, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32163, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32163, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

