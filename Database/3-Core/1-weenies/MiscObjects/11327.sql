/* Weenie - MiscObjects - Wooden Tumerok Figurine (11327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11327, 'figurinetanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11327, 18, 11327, 271085592, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11327, 1, 'Wooden Tumerok Figurine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11327, 8, 100672028) /* ICON_DID */
     , (11327, 1, 33557308) /* SETUP_DID */
     , (11327, 3, 536870932) /* SOUND_TABLE_DID */
     , (11327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11327, 1, 128) /* ITEM_TYPE_INT */
     , (11327, 5, 20) /* ENCUMB_VAL_INT */
     , (11327, 151, 2) /* HOOK_TYPE_INT */
     , (11327, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11327, 12, 1) /* STACK_SIZE_INT */
     , (11327, 94, 1) /* TARGET_TYPE_INT */
     , (11327, 16, 524296) /* ITEM_USEABLE_INT */
     , (11327, 19, 20) /* VALUE_INT */
     , (11327, 93, 1044) /* PHYSICS_STATE_INT */
     , (11327, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11327, 13, True) /* ETHEREAL_BOOL */
     , (11327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11327, 19, True) /* ATTACKABLE_BOOL */
     , (11327, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11327, 5, 20) /* ENCUMB_VAL_INT */
     , (11327, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11327, 12, 1) /* STACK_SIZE_INT */
     , (11327, 19, 20) /* VALUE_INT */;

