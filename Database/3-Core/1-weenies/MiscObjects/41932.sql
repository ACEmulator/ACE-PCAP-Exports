/* Weenie - MiscObjects - Lord Hendrel's Brand (41932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41932, 'ace41932-lordhendrelsbrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41932, 16, 41932, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41932, 1, 'Lord Hendrel''s Brand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41932, 8, 100667478) /* ICON_DID */
     , (41932, 1, 33554695) /* SETUP_DID */
     , (41932, 3, 536870932) /* SOUND_TABLE_DID */
     , (41932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41932, 1, 128) /* ITEM_TYPE_INT */
     , (41932, 5, 2) /* ENCUMB_VAL_INT */
     , (41932, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41932, 12, 1) /* STACK_SIZE_INT */
     , (41932, 16, 1) /* ITEM_USEABLE_INT */
     , (41932, 93, 1044) /* PHYSICS_STATE_INT */
     , (41932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41932, 13, True) /* ETHEREAL_BOOL */
     , (41932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41932, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41932, 5, 2) /* ENCUMB_VAL_INT */
     , (41932, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41932, 12, 1) /* STACK_SIZE_INT */;

