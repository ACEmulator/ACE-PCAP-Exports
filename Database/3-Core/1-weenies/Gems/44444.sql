/* Weenie - Gems - Celestial Hand Robe (44444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44444, 'ace44444-celestialhandrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44444, 18, 44444, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44444, 1, 'Celestial Hand Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44444, 8, 100692003) /* ICON_DID */
     , (44444, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44444, 1, 33554854) /* SETUP_DID */
     , (44444, 3, 536870932) /* SOUND_TABLE_DID */
     , (44444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44444, 1, 2048) /* ITEM_TYPE_INT */
     , (44444, 5, 919) /* ENCUMB_VAL_INT */
     , (44444, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44444, 12, 1) /* STACK_SIZE_INT */
     , (44444, 94, 6) /* TARGET_TYPE_INT */
     , (44444, 16, 524296) /* ITEM_USEABLE_INT */
     , (44444, 19, 50) /* VALUE_INT */
     , (44444, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44444, 93, 1044) /* PHYSICS_STATE_INT */
     , (44444, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44444, 13, True) /* ETHEREAL_BOOL */
     , (44444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44444, 19, True) /* ATTACKABLE_BOOL */
     , (44444, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44444, 0, 16795582);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44444, 14, 'Use this applier to tailor an armored robe onto a Celestial Hand Breastplate.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44444, 19, 50) /* VALUE_INT */
     , (44444, 5, 919) /* ENCUMB_VAL_INT */
     , (44444, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44444, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44444, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44444, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44444, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44444, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44444, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44444, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44444, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44444, 5, 919) /* ENCUMB_VAL_INT */
     , (44444, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44444, 12, 1) /* STACK_SIZE_INT */
     , (44444, 19, 50) /* VALUE_INT */;

