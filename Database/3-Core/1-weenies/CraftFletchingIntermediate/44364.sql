/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Deadly Arrowheads (44364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44364, 'ace44364-wrappedbundleofgreaterdeadlyarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44364, 16, 44364, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44364, 1, 'Wrapped Bundle of Greater Deadly Arrowheads') /* NAME_STRING */
     , (44364, 20, 'Wrapped Bundles of Greater Deadly Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44364, 8, 100672695) /* ICON_DID */
     , (44364, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44364, 1, 33557030) /* SETUP_DID */
     , (44364, 3, 536870932) /* SOUND_TABLE_DID */
     , (44364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44364, 1, 134217728) /* ITEM_TYPE_INT */
     , (44364, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44364, 12, 1) /* STACK_SIZE_INT */
     , (44364, 94, 134217728) /* TARGET_TYPE_INT */
     , (44364, 16, 524296) /* ITEM_USEABLE_INT */
     , (44364, 19, 12000) /* VALUE_INT */
     , (44364, 93, 1044) /* PHYSICS_STATE_INT */
     , (44364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44364, 13, True) /* ETHEREAL_BOOL */
     , (44364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44364, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44364, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44364, 12, 1) /* STACK_SIZE_INT */
     , (44364, 19, 12000) /* VALUE_INT */;

