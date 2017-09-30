/* Weenie - Armor - Olthoi Helm (22013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22013, 'helmbutcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22013, 18, 22013, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22013, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22013, 8, 100673673) /* ICON_DID */
     , (22013, 1, 33558025) /* SETUP_DID */
     , (22013, 3, 536870932) /* SOUND_TABLE_DID */
     , (22013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22013, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22013, 1, 2) /* ITEM_TYPE_INT */
     , (22013, 5, 600) /* ENCUMB_VAL_INT */
     , (22013, 151, 2) /* HOOK_TYPE_INT */
     , (22013, 16, 1) /* ITEM_USEABLE_INT */
     , (22013, 9, 1) /* LOCATIONS_INT */
     , (22013, 19, 4400) /* VALUE_INT */
     , (22013, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22013, 93, 1044) /* PHYSICS_STATE_INT */
     , (22013, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22013, 13, True) /* ETHEREAL_BOOL */
     , (22013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22013, 19, True) /* ATTACKABLE_BOOL */
     , (22013, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22013, 0, 16788487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22013, 15, 'A helm crafted from the head of an olthoi Eviscerator.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22013, 19, 4400) /* VALUE_INT */
     , (22013, 5, 600) /* ENCUMB_VAL_INT */
     , (22013, 28, 270) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22013, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22013, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22013, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22013, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22013, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22013, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22013, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

