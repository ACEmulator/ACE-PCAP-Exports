/* Weenie - MiscObjects - Fresh Zombie Leg (34098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34098, 'ace34098-freshzombieleg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34098, 18, 34098, 270561296, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34098, 1, 'Fresh Zombie Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34098, 8, 100673710) /* ICON_DID */
     , (34098, 1, 33558035) /* SETUP_DID */
     , (34098, 3, 536870932) /* SOUND_TABLE_DID */
     , (34098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34098, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34098, 1, 128) /* ITEM_TYPE_INT */
     , (34098, 5, 250) /* ENCUMB_VAL_INT */
     , (34098, 151, 2) /* HOOK_TYPE_INT */
     , (34098, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34098, 12, 1) /* STACK_SIZE_INT */
     , (34098, 16, 1) /* ITEM_USEABLE_INT */
     , (34098, 93, 1044) /* PHYSICS_STATE_INT */
     , (34098, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34098, 13, True) /* ETHEREAL_BOOL */
     , (34098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34098, 19, True) /* ATTACKABLE_BOOL */
     , (34098, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34098, 5, 250) /* ENCUMB_VAL_INT */
     , (34098, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34098, 12, 1) /* STACK_SIZE_INT */;

