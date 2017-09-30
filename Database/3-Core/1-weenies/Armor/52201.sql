/* Weenie - Armor - Accursed Scarecrow Mask (52201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52201, 'ace52201-accursedscarecrowmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52201, 18, 52201, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52201, 1, 'Accursed Scarecrow Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52201, 8, 100672162) /* ICON_DID */
     , (52201, 1, 33557361) /* SETUP_DID */
     , (52201, 3, 536870932) /* SOUND_TABLE_DID */
     , (52201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52201, 1, 2) /* ITEM_TYPE_INT */
     , (52201, 5, 20) /* ENCUMB_VAL_INT */
     , (52201, 151, 2) /* HOOK_TYPE_INT */
     , (52201, 16, 1) /* ITEM_USEABLE_INT */
     , (52201, 9, 1) /* LOCATIONS_INT */
     , (52201, 19, 50) /* VALUE_INT */
     , (52201, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (52201, 93, 1044) /* PHYSICS_STATE_INT */
     , (52201, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52201, 13, True) /* ETHEREAL_BOOL */
     , (52201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52201, 19, True) /* ATTACKABLE_BOOL */
     , (52201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52201, 0, 16794936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52201, 16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52201, 19, 50) /* VALUE_INT */
     , (52201, 5, 20) /* ENCUMB_VAL_INT */
     , (52201, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52201, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52201, 14, 0.26) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52201, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52201, 16, 0.27) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52201, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52201, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52201, 19, 0.45) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52201, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

