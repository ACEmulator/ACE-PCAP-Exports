/* Weenie - MiscObjects - Essence of Wind Fury (53366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53366, 'ace53366-essenceofwindfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53366, 67108882, 53366, 2125840, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53366, 1, 'Essence of Wind Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53366, 8, 100671683) /* ICON_DID */
     , (53366, 52, 100689825) /* ICON_UNDERLAY_DID */
     , (53366, 1, 33561540) /* SETUP_DID */
     , (53366, 3, 536870932) /* SOUND_TABLE_DID */
     , (53366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53366, 1, 128) /* ITEM_TYPE_INT */
     , (53366, 5, 1) /* ENCUMB_VAL_INT */
     , (53366, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53366, 12, 1) /* STACK_SIZE_INT */
     , (53366, 16, 1) /* ITEM_USEABLE_INT */
     , (53366, 93, 1044) /* PHYSICS_STATE_INT */
     , (53366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53366, 13, True) /* ETHEREAL_BOOL */
     , (53366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53366, 19, True) /* ATTACKABLE_BOOL */
     , (53366, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53366, 16, 'A powerful essence from a champion of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53366, 14, 'Kervim''telek of the Viridian Rise would be interested in this essence.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53366, 19, 0) /* VALUE_INT */
     , (53366, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53366, 5, 1) /* ENCUMB_VAL_INT */
     , (53366, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53366, 12, 1) /* STACK_SIZE_INT */;

