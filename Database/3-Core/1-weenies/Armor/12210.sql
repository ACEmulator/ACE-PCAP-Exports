/* Weenie - Armor - Ursuin Mask (12210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12210, 'maskursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12210, 18, 12210, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12210, 1, 'Ursuin Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12210, 8, 100672165) /* ICON_DID */
     , (12210, 1, 33557365) /* SETUP_DID */
     , (12210, 3, 536870932) /* SOUND_TABLE_DID */
     , (12210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12210, 1, 2) /* ITEM_TYPE_INT */
     , (12210, 5, 300) /* ENCUMB_VAL_INT */
     , (12210, 151, 2) /* HOOK_TYPE_INT */
     , (12210, 16, 1) /* ITEM_USEABLE_INT */
     , (12210, 9, 1) /* LOCATIONS_INT */
     , (12210, 19, 200) /* VALUE_INT */
     , (12210, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12210, 93, 1044) /* PHYSICS_STATE_INT */
     , (12210, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12210, 13, True) /* ETHEREAL_BOOL */
     , (12210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12210, 19, True) /* ATTACKABLE_BOOL */
     , (12210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12210, 0, 16787384);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12210, 16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12210, 19, 200) /* VALUE_INT */
     , (12210, 5, 300) /* ENCUMB_VAL_INT */
     , (12210, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12210, 13, 0.29) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12210, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12210, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12210, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12210, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12210, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12210, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12210, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

