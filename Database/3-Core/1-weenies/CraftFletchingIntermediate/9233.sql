/* Weenie - CraftFletchingIntermediate - Bloodletter Arrowhead (9233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9233, 'arrowheadbloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9233, 16, 9233, 553112, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9233, 1, 'Bloodletter Arrowhead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9233, 8, 100671399) /* ICON_DID */
     , (9233, 1, 33556985) /* SETUP_DID */
     , (9233, 3, 536870932) /* SOUND_TABLE_DID */
     , (9233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9233, 1, 134217728) /* ITEM_TYPE_INT */
     , (9233, 18, 1) /* UI_EFFECTS_INT */
     , (9233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9233, 12, 60) /* STACK_SIZE_INT */
     , (9233, 94, 134217728) /* TARGET_TYPE_INT */
     , (9233, 16, 524296) /* ITEM_USEABLE_INT */
     , (9233, 19, 15000) /* VALUE_INT */
     , (9233, 93, 1044) /* PHYSICS_STATE_INT */
     , (9233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9233, 13, True) /* ETHEREAL_BOOL */
     , (9233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9233, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9233, 12, 1) /* STACK_SIZE_INT */
     , (9233, 19, 250) /* VALUE_INT */;

