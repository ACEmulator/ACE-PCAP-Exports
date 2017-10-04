/* Weenie - MiscObjects - Wrapped Dark Sliver (36517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36517, 'ace36517-wrappeddarksliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36517, 67108882, 36517, 2650136, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36517, 1, 'Wrapped Dark Sliver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36517, 8, 100670637) /* ICON_DID */
     , (36517, 52, 100689632) /* ICON_UNDERLAY_DID */
     , (36517, 1, 33558400) /* SETUP_DID */
     , (36517, 3, 536870932) /* SOUND_TABLE_DID */
     , (36517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36517, 1, 128) /* ITEM_TYPE_INT */
     , (36517, 5, 10) /* ENCUMB_VAL_INT */
     , (36517, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36517, 12, 1) /* STACK_SIZE_INT */
     , (36517, 94, 16) /* TARGET_TYPE_INT */
     , (36517, 16, 8) /* ITEM_USEABLE_INT */
     , (36517, 19, 1) /* VALUE_INT */
     , (36517, 93, 1044) /* PHYSICS_STATE_INT */
     , (36517, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36517, 13, True) /* ETHEREAL_BOOL */
     , (36517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36517, 19, True) /* ATTACKABLE_BOOL */
     , (36517, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36517, 5, 10) /* ENCUMB_VAL_INT */
     , (36517, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36517, 12, 1) /* STACK_SIZE_INT */
     , (36517, 19, 1) /* VALUE_INT */;

