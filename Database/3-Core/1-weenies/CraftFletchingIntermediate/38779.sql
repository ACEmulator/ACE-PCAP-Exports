/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Raider Lightning Arrowheads (38779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38779, 'ace38779-wrappedbundleofraiderlightningarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38779, 16, 38779, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38779, 1, 'Wrapped Bundle of Raider Lightning Arrowheads') /* NAME_STRING */
     , (38779, 20, 'Wrapped Bundles of Raider Lightning Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38779, 8, 100671606) /* ICON_DID */
     , (38779, 50, 100689661) /* ICON_OVERLAY_DID */
     , (38779, 1, 33557030) /* SETUP_DID */
     , (38779, 3, 536870932) /* SOUND_TABLE_DID */
     , (38779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38779, 1, 134217728) /* ITEM_TYPE_INT */
     , (38779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38779, 12, 1) /* STACK_SIZE_INT */
     , (38779, 94, 134217728) /* TARGET_TYPE_INT */
     , (38779, 16, 524296) /* ITEM_USEABLE_INT */
     , (38779, 19, 100000) /* VALUE_INT */
     , (38779, 93, 1044) /* PHYSICS_STATE_INT */
     , (38779, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38779, 13, True) /* ETHEREAL_BOOL */
     , (38779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38779, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38779, 12, 1) /* STACK_SIZE_INT */
     , (38779, 19, 100000) /* VALUE_INT */;

