/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Gear Blade Slashing Arrowheads (43148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43148, 'ace43148-wrappedbundleofgearbladeslashingarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43148, 16, 43148, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43148, 1, 'Wrapped Bundle of Gear Blade Slashing Arrowheads') /* NAME_STRING */
     , (43148, 20, 'Wrapped Bundles of Gear Blade Slashing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43148, 8, 100672692) /* ICON_DID */
     , (43148, 50, 100691312) /* ICON_OVERLAY_DID */
     , (43148, 1, 33557030) /* SETUP_DID */
     , (43148, 3, 536870932) /* SOUND_TABLE_DID */
     , (43148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43148, 1, 134217728) /* ITEM_TYPE_INT */
     , (43148, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43148, 12, 8) /* STACK_SIZE_INT */
     , (43148, 94, 134217728) /* TARGET_TYPE_INT */
     , (43148, 16, 524296) /* ITEM_USEABLE_INT */
     , (43148, 19, 8) /* VALUE_INT */
     , (43148, 93, 1044) /* PHYSICS_STATE_INT */
     , (43148, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43148, 13, True) /* ETHEREAL_BOOL */
     , (43148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43148, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43148, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43148, 12, 1) /* STACK_SIZE_INT */
     , (43148, 19, 1) /* VALUE_INT */;

