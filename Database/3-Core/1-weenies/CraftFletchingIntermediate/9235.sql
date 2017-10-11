/* Weenie - CraftFletchingIntermediate - Soulrender Arrowhead (9235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9235, 'arrowheadsoulrender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9235, 16, 9235, 553112, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9235, 1, 'Soulrender Arrowhead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9235, 8, 100671401) /* ICON_DID */
     , (9235, 1, 33556984) /* SETUP_DID */
     , (9235, 3, 536870932) /* SOUND_TABLE_DID */
     , (9235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9235, 1, 134217728) /* ITEM_TYPE_INT */
     , (9235, 18, 1) /* UI_EFFECTS_INT */
     , (9235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9235, 12, 20) /* STACK_SIZE_INT */
     , (9235, 94, 134217728) /* TARGET_TYPE_INT */
     , (9235, 16, 524296) /* ITEM_USEABLE_INT */
     , (9235, 19, 25000) /* VALUE_INT */
     , (9235, 93, 1044) /* PHYSICS_STATE_INT */
     , (9235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9235, 13, True) /* ETHEREAL_BOOL */
     , (9235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9235, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9235, 12, 1) /* STACK_SIZE_INT */
     , (9235, 19, 1250) /* VALUE_INT */;

