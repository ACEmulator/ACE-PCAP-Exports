/* Weenie - Gems - Eldrytch Web Cloak (44888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44888, 'ace44888-eldrytchwebcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44888, 18, 44888, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44888, 1, 'Eldrytch Web Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44888, 8, 100692135) /* ICON_DID */
     , (44888, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44888, 1, 33557625) /* SETUP_DID */
     , (44888, 3, 536870932) /* SOUND_TABLE_DID */
     , (44888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44888, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44888, 1, 2048) /* ITEM_TYPE_INT */
     , (44888, 5, 919) /* ENCUMB_VAL_INT */
     , (44888, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44888, 12, 1) /* STACK_SIZE_INT */
     , (44888, 94, 4) /* TARGET_TYPE_INT */
     , (44888, 16, 524296) /* ITEM_USEABLE_INT */
     , (44888, 19, 50) /* VALUE_INT */
     , (44888, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44888, 93, 3092) /* PHYSICS_STATE_INT */
     , (44888, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44888, 13, True) /* ETHEREAL_BOOL */
     , (44888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44888, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44888, 19, True) /* ATTACKABLE_BOOL */
     , (44888, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44888, 5, 919) /* ENCUMB_VAL_INT */
     , (44888, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44888, 12, 1) /* STACK_SIZE_INT */
     , (44888, 19, 50) /* VALUE_INT */;

