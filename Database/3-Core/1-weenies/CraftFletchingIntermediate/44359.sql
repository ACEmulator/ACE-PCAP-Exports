/* Weenie - CraftFletchingIntermediate - Bundle of Greater Deadly Arrowheads (44359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44359, 'ace44359-bundleofgreaterdeadlyarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44359, 16, 44359, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44359, 1, 'Bundle of Greater Deadly Arrowheads') /* NAME_STRING */
     , (44359, 20, 'Bundles of Greater Deadly Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44359, 8, 100672676) /* ICON_DID */
     , (44359, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44359, 1, 33555958) /* SETUP_DID */
     , (44359, 3, 536870932) /* SOUND_TABLE_DID */
     , (44359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44359, 1, 134217728) /* ITEM_TYPE_INT */
     , (44359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44359, 12, 1) /* STACK_SIZE_INT */
     , (44359, 94, 134217728) /* TARGET_TYPE_INT */
     , (44359, 16, 524296) /* ITEM_USEABLE_INT */
     , (44359, 19, 1200) /* VALUE_INT */
     , (44359, 93, 1044) /* PHYSICS_STATE_INT */
     , (44359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44359, 13, True) /* ETHEREAL_BOOL */
     , (44359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44359, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44359, 12, 1) /* STACK_SIZE_INT */
     , (44359, 19, 1200) /* VALUE_INT */;

