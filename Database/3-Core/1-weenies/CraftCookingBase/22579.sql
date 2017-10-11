/* Weenie - CraftCookingBase - Mushed Nanners (22579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22579, 'nannermushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22579, 16, 22579, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22579, 1, 'Mushed Nanners') /* NAME_STRING */
     , (22579, 20, 'Piles of Mushed Nanners') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22579, 8, 100673807) /* ICON_DID */
     , (22579, 1, 33554668) /* SETUP_DID */
     , (22579, 3, 536870932) /* SOUND_TABLE_DID */
     , (22579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22579, 1, 4194304) /* ITEM_TYPE_INT */
     , (22579, 5, 40) /* ENCUMB_VAL_INT */
     , (22579, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22579, 12, 1) /* STACK_SIZE_INT */
     , (22579, 94, 37748768) /* TARGET_TYPE_INT */
     , (22579, 16, 524296) /* ITEM_USEABLE_INT */
     , (22579, 19, 50) /* VALUE_INT */
     , (22579, 93, 1044) /* PHYSICS_STATE_INT */
     , (22579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22579, 13, True) /* ETHEREAL_BOOL */
     , (22579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22579, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22579, 0, 83888884, 83894376);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22579, 0, 16778859);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22579, 5, 40) /* ENCUMB_VAL_INT */
     , (22579, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22579, 12, 1) /* STACK_SIZE_INT */
     , (22579, 19, 50) /* VALUE_INT */;

