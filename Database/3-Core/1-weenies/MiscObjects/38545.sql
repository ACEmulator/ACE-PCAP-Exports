/* Weenie - MiscObjects - Eldrytch Web Armor Writ (38545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38545, 'ace38545-eldrytchwebarmorwrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38545, 16, 38545, 1075867672, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38545, 1, 'Eldrytch Web Armor Writ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38545, 8, 100667503) /* ICON_DID */
     , (38545, 50, 100690172) /* ICON_OVERLAY_DID */
     , (38545, 1, 33554776) /* SETUP_DID */
     , (38545, 3, 536870932) /* SOUND_TABLE_DID */
     , (38545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38545, 1, 128) /* ITEM_TYPE_INT */
     , (38545, 5, 50) /* ENCUMB_VAL_INT */
     , (38545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38545, 12, 1) /* STACK_SIZE_INT */
     , (38545, 16, 1) /* ITEM_USEABLE_INT */
     , (38545, 19, 25) /* VALUE_INT */
     , (38545, 93, 1044) /* PHYSICS_STATE_INT */
     , (38545, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38545, 13, True) /* ETHEREAL_BOOL */
     , (38545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38545, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38545, 5, 50) /* ENCUMB_VAL_INT */
     , (38545, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38545, 12, 1) /* STACK_SIZE_INT */
     , (38545, 19, 25) /* VALUE_INT */;

