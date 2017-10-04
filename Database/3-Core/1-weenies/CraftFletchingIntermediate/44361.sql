/* Weenie - CraftFletchingIntermediate - Bundle of Greater Deadly Broad Arrowheads (44361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44361, 'ace44361-bundleofgreaterdeadlybroadarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44361, 16, 44361, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44361, 1, 'Bundle of Greater Deadly Broad Arrowheads') /* NAME_STRING */
     , (44361, 20, 'Bundles of Greater Deadly Broad Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44361, 8, 100672671) /* ICON_DID */
     , (44361, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44361, 1, 33555958) /* SETUP_DID */
     , (44361, 3, 536870932) /* SOUND_TABLE_DID */
     , (44361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44361, 1, 134217728) /* ITEM_TYPE_INT */
     , (44361, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44361, 12, 1) /* STACK_SIZE_INT */
     , (44361, 94, 134217728) /* TARGET_TYPE_INT */
     , (44361, 16, 524296) /* ITEM_USEABLE_INT */
     , (44361, 19, 1200) /* VALUE_INT */
     , (44361, 93, 1044) /* PHYSICS_STATE_INT */
     , (44361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44361, 13, True) /* ETHEREAL_BOOL */
     , (44361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44361, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44361, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44361, 33, 1) /* BONDED_INT */
     , (44361, 114, 1) /* ATTUNED_INT */
     , (44361, 19, 1200) /* VALUE_INT */
     , (44361, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44361, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44361, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44361, 12, 1) /* STACK_SIZE_INT */
     , (44361, 19, 1200) /* VALUE_INT */;

