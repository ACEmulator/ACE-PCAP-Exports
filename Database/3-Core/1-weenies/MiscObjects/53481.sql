/* Weenie - MiscObjects - Viridian Key of the Third Portal (53481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53481, 'ace53481-viridiankeyofthethirdportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53481, 67108880, 53481, 2125849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53481, 1, 'Viridian Key of the Third Portal') /* NAME_STRING */
     , (53481, 20, 'Viridian Keys of the Third Portal') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53481, 8, 100667486) /* ICON_DID */
     , (53481, 52, 100689826) /* ICON_UNDERLAY_DID */
     , (53481, 1, 33554784) /* SETUP_DID */
     , (53481, 3, 536870932) /* SOUND_TABLE_DID */
     , (53481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53481, 1, 128) /* ITEM_TYPE_INT */
     , (53481, 5, 1) /* ENCUMB_VAL_INT */
     , (53481, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53481, 12, 1) /* STACK_SIZE_INT */
     , (53481, 16, 1) /* ITEM_USEABLE_INT */
     , (53481, 19, 1) /* VALUE_INT */
     , (53481, 93, 1044) /* PHYSICS_STATE_INT */
     , (53481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53481, 13, True) /* ETHEREAL_BOOL */
     , (53481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53481, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53481, 15, 'Hand this to the entrance statue of the Viridian Rise to enter the third area of the Viridian Rise. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53481, 33, 1) /* BONDED_INT */
     , (53481, 98, 1485848526) /* CREATION_TIMESTAMP_INT */
     , (53481, 114, 1) /* ATTUNED_INT */
     , (53481, 19, 1) /* VALUE_INT */
     , (53481, 5, 1) /* ENCUMB_VAL_INT */
     , (53481, 267, 15000) /* LIFESPAN_INT */
     , (53481, 268, 14999) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53481, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53481, 5, 1) /* ENCUMB_VAL_INT */
     , (53481, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53481, 12, 1) /* STACK_SIZE_INT */
     , (53481, 19, 1) /* VALUE_INT */;

