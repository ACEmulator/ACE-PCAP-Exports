/* Weenie - CraftCookingBase - Hot Milk (14790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14790, 'milkhot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14790, 16, 14790, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14790, 1, 'Hot Milk') /* NAME_STRING */
     , (14790, 20, 'Cups of Hot Milk') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14790, 8, 100672558) /* ICON_DID */
     , (14790, 1, 33554602) /* SETUP_DID */
     , (14790, 3, 536870932) /* SOUND_TABLE_DID */
     , (14790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14790, 1, 4194304) /* ITEM_TYPE_INT */
     , (14790, 5, 50) /* ENCUMB_VAL_INT */
     , (14790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14790, 12, 1) /* STACK_SIZE_INT */
     , (14790, 94, 4194336) /* TARGET_TYPE_INT */
     , (14790, 16, 524296) /* ITEM_USEABLE_INT */
     , (14790, 19, 4) /* VALUE_INT */
     , (14790, 93, 1044) /* PHYSICS_STATE_INT */
     , (14790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14790, 13, True) /* ETHEREAL_BOOL */
     , (14790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14790, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14790, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14790, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14790, 0, 16778729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14790, 2, 75) /* CREATURE_TYPE_INT */
     , (14790, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14790, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14790, 5, 50) /* ENCUMB_VAL_INT */
     , (14790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14790, 12, 1) /* STACK_SIZE_INT */
     , (14790, 19, 4) /* VALUE_INT */;

