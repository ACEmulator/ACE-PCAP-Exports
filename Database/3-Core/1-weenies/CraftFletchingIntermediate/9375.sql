/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Frog Crotch Arrowheads (9375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9375, 'wrappedarrowheadgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9375, 16, 9375, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9375, 1, 'Wrapped Bundle of Greater Frog Crotch Arrowheads') /* NAME_STRING */
     , (9375, 20, 'Wrapped Bundles of Greater Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9375, 8, 100671604) /* ICON_DID */
     , (9375, 1, 33557030) /* SETUP_DID */
     , (9375, 3, 536870932) /* SOUND_TABLE_DID */
     , (9375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9375, 1, 134217728) /* ITEM_TYPE_INT */
     , (9375, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9375, 12, 3) /* STACK_SIZE_INT */
     , (9375, 94, 134217728) /* TARGET_TYPE_INT */
     , (9375, 16, 524296) /* ITEM_USEABLE_INT */
     , (9375, 19, 7500) /* VALUE_INT */
     , (9375, 93, 1044) /* PHYSICS_STATE_INT */
     , (9375, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9375, 13, True) /* ETHEREAL_BOOL */
     , (9375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9375, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9375, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9375, 12, 1) /* STACK_SIZE_INT */
     , (9375, 19, 2500) /* VALUE_INT */;

