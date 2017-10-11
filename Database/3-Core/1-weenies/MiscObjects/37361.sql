/* Weenie - MiscObjects - Ink of Direction (37361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37361, 'ace37361-inkofdirection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37361, 16, 37361, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37361, 1, 'Ink of Direction') /* NAME_STRING */
     , (37361, 20, 'Inks of Direction') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37361, 8, 100690187) /* ICON_DID */
     , (37361, 1, 33554602) /* SETUP_DID */
     , (37361, 3, 536870932) /* SOUND_TABLE_DID */
     , (37361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37361, 1, 128) /* ITEM_TYPE_INT */
     , (37361, 5, 540) /* ENCUMB_VAL_INT */
     , (37361, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37361, 12, 18) /* STACK_SIZE_INT */
     , (37361, 16, 1) /* ITEM_USEABLE_INT */
     , (37361, 19, 540000) /* VALUE_INT */
     , (37361, 93, 1044) /* PHYSICS_STATE_INT */
     , (37361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37361, 13, True) /* ETHEREAL_BOOL */
     , (37361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37361, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37361, 5, 30) /* ENCUMB_VAL_INT */
     , (37361, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37361, 12, 1) /* STACK_SIZE_INT */
     , (37361, 19, 30000) /* VALUE_INT */;

