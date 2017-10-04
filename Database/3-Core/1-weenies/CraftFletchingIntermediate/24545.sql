/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Barbed Arrowheads (24545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24545, 'wrappedarrowheaddeadlybarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24545, 16, 24545, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24545, 1, 'Wrapped Bundle of Deadly Barbed Arrowheads') /* NAME_STRING */
     , (24545, 20, 'Wrapped Bundles of Deadly Barbed Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24545, 8, 100674393) /* ICON_DID */
     , (24545, 1, 33557030) /* SETUP_DID */
     , (24545, 3, 536870932) /* SOUND_TABLE_DID */
     , (24545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24545, 1, 134217728) /* ITEM_TYPE_INT */
     , (24545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24545, 12, 48) /* STACK_SIZE_INT */
     , (24545, 94, 134217728) /* TARGET_TYPE_INT */
     , (24545, 16, 524296) /* ITEM_USEABLE_INT */
     , (24545, 19, 96000) /* VALUE_INT */
     , (24545, 93, 1044) /* PHYSICS_STATE_INT */
     , (24545, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24545, 13, True) /* ETHEREAL_BOOL */
     , (24545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24545, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24545, 12, 1) /* STACK_SIZE_INT */
     , (24545, 19, 2000) /* VALUE_INT */;

