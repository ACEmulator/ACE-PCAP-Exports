/* Weenie - Clothing - Skeletal Guise (22020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22020, 'costumeskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22020, 18, 22020, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22020, 1, 'Skeletal Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22020, 8, 100673718) /* ICON_DID */
     , (22020, 1, 33558008) /* SETUP_DID */
     , (22020, 3, 536870932) /* SOUND_TABLE_DID */
     , (22020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22020, 1, 4) /* ITEM_TYPE_INT */
     , (22020, 5, 1400) /* ENCUMB_VAL_INT */
     , (22020, 151, 9) /* HOOK_TYPE_INT */
     , (22020, 16, 1) /* ITEM_USEABLE_INT */
     , (22020, 9, 32544) /* LOCATIONS_INT */
     , (22020, 19, 1000) /* VALUE_INT */
     , (22020, 4, 114432) /* CLOTHING_PRIORITY_INT */
     , (22020, 93, 1044) /* PHYSICS_STATE_INT */
     , (22020, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22020, 13, True) /* ETHEREAL_BOOL */
     , (22020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22020, 19, True) /* ATTACKABLE_BOOL */
     , (22020, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22020, 16, 'A finely crafted skeleton costume that is only missing the head.') /* LONG_DESC_STRING */
     , (22020, 14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22020, 19, 1000) /* VALUE_INT */
     , (22020, 5, 1400) /* ENCUMB_VAL_INT */
     , (22020, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22020, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22020, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22020, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22020, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22020, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22020, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22020, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22020, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

