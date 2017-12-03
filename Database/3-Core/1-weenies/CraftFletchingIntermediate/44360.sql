/* Weenie - CraftFletchingIntermediate - Bundle of Greater Deadly Blunt Arrowheads (44360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44360, 'ace44360-bundleofgreaterdeadlybluntarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44360, 16, 44360, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44360, 1, 'Bundle of Greater Deadly Blunt Arrowheads') /* NAME_STRING */
     , (44360, 20, 'Bundles of Greater Deadly Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44360, 8, 100672670) /* ICON_DID */
     , (44360, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44360, 1, 33555958) /* SETUP_DID */
     , (44360, 3, 536870932) /* SOUND_TABLE_DID */
     , (44360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44360, 1, 134217728) /* ITEM_TYPE_INT */
     , (44360, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44360, 12, 7) /* STACK_SIZE_INT */
     , (44360, 94, 134217728) /* TARGET_TYPE_INT */
     , (44360, 16, 524296) /* ITEM_USEABLE_INT */
     , (44360, 19, 8400) /* VALUE_INT */
     , (44360, 93, 1044) /* PHYSICS_STATE_INT */
     , (44360, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44360, 13, True) /* ETHEREAL_BOOL */
     , (44360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44360, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44360, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44360, 33, 1) /* BONDED_INT */
     , (44360, 114, 1) /* ATTUNED_INT */
     , (44360, 19, 8400) /* VALUE_INT */
     , (44360, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44360, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44360, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44360, 12, 1) /* STACK_SIZE_INT */
     , (44360, 19, 1200) /* VALUE_INT */;

