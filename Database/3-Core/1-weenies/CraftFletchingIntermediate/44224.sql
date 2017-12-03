/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Deadly Blunt Arrowheads (44224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44224, 'ace44224-wrappedbundleofgreaterdeadlybluntarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44224, 16, 44224, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44224, 1, 'Wrapped Bundle of Greater Deadly Blunt Arrowheads') /* NAME_STRING */
     , (44224, 20, 'Wrapped Bundles of Greater Deadly Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44224, 8, 100672689) /* ICON_DID */
     , (44224, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44224, 1, 33557030) /* SETUP_DID */
     , (44224, 3, 536870932) /* SOUND_TABLE_DID */
     , (44224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44224, 1, 134217728) /* ITEM_TYPE_INT */
     , (44224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44224, 12, 33) /* STACK_SIZE_INT */
     , (44224, 94, 134217728) /* TARGET_TYPE_INT */
     , (44224, 16, 524296) /* ITEM_USEABLE_INT */
     , (44224, 19, 396000) /* VALUE_INT */
     , (44224, 93, 1044) /* PHYSICS_STATE_INT */
     , (44224, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44224, 13, True) /* ETHEREAL_BOOL */
     , (44224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44224, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44224, 12, 1) /* STACK_SIZE_INT */
     , (44224, 19, 12000) /* VALUE_INT */;

