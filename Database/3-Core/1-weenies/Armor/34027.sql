/* Weenie - Armor - Shadow Mask (34027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34027, 'ace34027-shadowmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34027, 18, 34027, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34027, 1, 'Shadow Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34027, 8, 100689123) /* ICON_DID */
     , (34027, 1, 33559845) /* SETUP_DID */
     , (34027, 3, 536870932) /* SOUND_TABLE_DID */
     , (34027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34027, 1, 2) /* ITEM_TYPE_INT */
     , (34027, 5, 150) /* ENCUMB_VAL_INT */
     , (34027, 151, 2) /* HOOK_TYPE_INT */
     , (34027, 16, 1) /* ITEM_USEABLE_INT */
     , (34027, 9, 1) /* LOCATIONS_INT */
     , (34027, 19, 200) /* VALUE_INT */
     , (34027, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34027, 93, 1044) /* PHYSICS_STATE_INT */
     , (34027, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34027, 13, True) /* ETHEREAL_BOOL */
     , (34027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34027, 19, True) /* ATTACKABLE_BOOL */
     , (34027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34027, 0, 16792966);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34027, 16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34027, 19, 200) /* VALUE_INT */
     , (34027, 5, 150) /* ENCUMB_VAL_INT */
     , (34027, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34027, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34027, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34027, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34027, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34027, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34027, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34027, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34027, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

