/* Weenie - MiscObjects - Boxed Mana Forge Key (39513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39513, 'ace39513-boxedmanaforgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39513, 16, 39513, 1344827544, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39513, 1, 'Boxed Mana Forge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39513, 8, 100674799) /* ICON_DID */
     , (39513, 50, 100686710) /* ICON_OVERLAY_DID */
     , (39513, 1, 33558433) /* SETUP_DID */
     , (39513, 3, 536870945) /* SOUND_TABLE_DID */
     , (39513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39513, 1, 128) /* ITEM_TYPE_INT */
     , (39513, 5, 600) /* ENCUMB_VAL_INT */
     , (39513, 18, 64) /* UI_EFFECTS_INT */
     , (39513, 151, 1) /* HOOK_TYPE_INT */
     , (39513, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39513, 12, 12) /* STACK_SIZE_INT */
     , (39513, 94, 16) /* TARGET_TYPE_INT */
     , (39513, 16, 8) /* ITEM_USEABLE_INT */
     , (39513, 19, 12) /* VALUE_INT */
     , (39513, 93, 1044) /* PHYSICS_STATE_INT */
     , (39513, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39513, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39513, 13, True) /* ETHEREAL_BOOL */
     , (39513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39513, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39513, 5, 50) /* ENCUMB_VAL_INT */
     , (39513, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39513, 12, 1) /* STACK_SIZE_INT */
     , (39513, 19, 1) /* VALUE_INT */;

