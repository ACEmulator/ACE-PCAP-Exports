/* Weenie - MiscObjects - Viridian Key of the Second Portal (53480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53480, 'ace53480-viridiankeyofthesecondportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53480, 67108880, 53480, 2125849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53480, 1, 'Viridian Key of the Second Portal') /* NAME_STRING */
     , (53480, 20, 'Viridian Keys of the Second Portal') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53480, 8, 100667486) /* ICON_DID */
     , (53480, 52, 100689826) /* ICON_UNDERLAY_DID */
     , (53480, 1, 33554784) /* SETUP_DID */
     , (53480, 3, 536870932) /* SOUND_TABLE_DID */
     , (53480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53480, 1, 128) /* ITEM_TYPE_INT */
     , (53480, 5, 1) /* ENCUMB_VAL_INT */
     , (53480, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53480, 12, 1) /* STACK_SIZE_INT */
     , (53480, 16, 1) /* ITEM_USEABLE_INT */
     , (53480, 19, 1) /* VALUE_INT */
     , (53480, 93, 1044) /* PHYSICS_STATE_INT */
     , (53480, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53480, 13, True) /* ETHEREAL_BOOL */
     , (53480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53480, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53480, 15, 'Hand this to the entrance statue of the Viridian Rise to enter the second area of the Viridian Rise. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53480, 33, 1) /* BONDED_INT */
     , (53480, 98, 1485848356) /* CREATION_TIMESTAMP_INT */
     , (53480, 114, 1) /* ATTUNED_INT */
     , (53480, 19, 1) /* VALUE_INT */
     , (53480, 5, 1) /* ENCUMB_VAL_INT */
     , (53480, 267, 15000) /* LIFESPAN_INT */
     , (53480, 268, 15000) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53480, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53480, 5, 1) /* ENCUMB_VAL_INT */
     , (53480, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53480, 12, 1) /* STACK_SIZE_INT */
     , (53480, 19, 1) /* VALUE_INT */;

