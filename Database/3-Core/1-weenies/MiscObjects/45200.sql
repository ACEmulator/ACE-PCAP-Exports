/* Weenie - MiscObjects - Corrupted Spectral Page (45200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45200, 'ace45200-corruptedspectralpage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45200, 67108880, 45200, 2125841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45200, 1, 'Corrupted Spectral Page') /* NAME_STRING */
     , (45200, 20, 'Corrupted Spectral Pages') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45200, 8, 100674008) /* ICON_DID */
     , (45200, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (45200, 1, 33554826) /* SETUP_DID */
     , (45200, 3, 536870932) /* SOUND_TABLE_DID */
     , (45200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45200, 1, 128) /* ITEM_TYPE_INT */
     , (45200, 5, 5) /* ENCUMB_VAL_INT */
     , (45200, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45200, 12, 1) /* STACK_SIZE_INT */
     , (45200, 16, 1) /* ITEM_USEABLE_INT */
     , (45200, 93, 1044) /* PHYSICS_STATE_INT */
     , (45200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45200, 13, True) /* ETHEREAL_BOOL */
     , (45200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45200, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45200, 5, 5) /* ENCUMB_VAL_INT */
     , (45200, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45200, 12, 1) /* STACK_SIZE_INT */;

