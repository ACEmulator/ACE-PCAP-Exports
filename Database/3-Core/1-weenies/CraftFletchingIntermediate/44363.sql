/* Weenie - CraftFletchingIntermediate - Bundle of Greater Deadly Frog Crotch Arrowheads (44363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44363, 'ace44363-bundleofgreaterdeadlyfrogcrotcharrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44363, 16, 44363, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44363, 1, 'Bundle of Greater Deadly Frog Crotch Arrowheads') /* NAME_STRING */
     , (44363, 20, 'Bundles of Greater Deadly Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44363, 8, 100672673) /* ICON_DID */
     , (44363, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44363, 1, 33555958) /* SETUP_DID */
     , (44363, 3, 536870932) /* SOUND_TABLE_DID */
     , (44363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44363, 1, 134217728) /* ITEM_TYPE_INT */
     , (44363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44363, 12, 1) /* STACK_SIZE_INT */
     , (44363, 94, 134217728) /* TARGET_TYPE_INT */
     , (44363, 16, 524296) /* ITEM_USEABLE_INT */
     , (44363, 19, 1500) /* VALUE_INT */
     , (44363, 93, 1044) /* PHYSICS_STATE_INT */
     , (44363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44363, 13, True) /* ETHEREAL_BOOL */
     , (44363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44363, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44363, 12, 1) /* STACK_SIZE_INT */
     , (44363, 19, 1500) /* VALUE_INT */;

