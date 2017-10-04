/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Deadly Broad Arrowheads (44365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44365, 'ace44365-wrappedbundleofgreaterdeadlybroadarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44365, 16, 44365, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44365, 1, 'Wrapped Bundle of Greater Deadly Broad Arrowheads') /* NAME_STRING */
     , (44365, 20, 'Wrapped Bundles of Greater Deadly Broad Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44365, 8, 100672690) /* ICON_DID */
     , (44365, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44365, 1, 33557030) /* SETUP_DID */
     , (44365, 3, 536870932) /* SOUND_TABLE_DID */
     , (44365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44365, 1, 134217728) /* ITEM_TYPE_INT */
     , (44365, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44365, 12, 50) /* STACK_SIZE_INT */
     , (44365, 94, 134217728) /* TARGET_TYPE_INT */
     , (44365, 16, 524296) /* ITEM_USEABLE_INT */
     , (44365, 19, 600000) /* VALUE_INT */
     , (44365, 93, 1044) /* PHYSICS_STATE_INT */
     , (44365, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44365, 13, True) /* ETHEREAL_BOOL */
     , (44365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44365, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44365, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44365, 12, 1) /* STACK_SIZE_INT */
     , (44365, 19, 12000) /* VALUE_INT */;

