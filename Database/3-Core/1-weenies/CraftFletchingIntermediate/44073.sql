/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Prismatic Arrowheads (44073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44073, 'ace44073-wrappedbundleofgreaterprismaticarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44073, 16, 44073, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44073, 1, 'Wrapped Bundle of Greater Prismatic Arrowheads') /* NAME_STRING */
     , (44073, 20, 'Wrapped Bundles of Greater Prismatic Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44073, 8, 100691910) /* ICON_DID */
     , (44073, 1, 33557030) /* SETUP_DID */
     , (44073, 3, 536870932) /* SOUND_TABLE_DID */
     , (44073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44073, 1, 134217728) /* ITEM_TYPE_INT */
     , (44073, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44073, 12, 26) /* STACK_SIZE_INT */
     , (44073, 94, 134217728) /* TARGET_TYPE_INT */
     , (44073, 16, 524296) /* ITEM_USEABLE_INT */
     , (44073, 19, 130000) /* VALUE_INT */
     , (44073, 93, 1044) /* PHYSICS_STATE_INT */
     , (44073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44073, 13, True) /* ETHEREAL_BOOL */
     , (44073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44073, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44073, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44073, 12, 1) /* STACK_SIZE_INT */
     , (44073, 19, 5000) /* VALUE_INT */;

