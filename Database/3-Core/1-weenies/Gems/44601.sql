/* Weenie - Gems - Eldrytch Web Olthoi Shield Cover (44601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44601, 'ace44601-eldrytchwebolthoishieldcover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44601, 18, 44601, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44601, 1, 'Eldrytch Web Olthoi Shield Cover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44601, 8, 100692033) /* ICON_DID */
     , (44601, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44601, 1, 33557625) /* SETUP_DID */
     , (44601, 3, 536870932) /* SOUND_TABLE_DID */
     , (44601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44601, 1, 2048) /* ITEM_TYPE_INT */
     , (44601, 5, 100) /* ENCUMB_VAL_INT */
     , (44601, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44601, 12, 1) /* STACK_SIZE_INT */
     , (44601, 94, 2) /* TARGET_TYPE_INT */
     , (44601, 16, 524296) /* ITEM_USEABLE_INT */
     , (44601, 19, 50) /* VALUE_INT */
     , (44601, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44601, 93, 3092) /* PHYSICS_STATE_INT */
     , (44601, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44601, 13, True) /* ETHEREAL_BOOL */
     , (44601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44601, 19, True) /* ATTACKABLE_BOOL */
     , (44601, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44601, 5, 100) /* ENCUMB_VAL_INT */
     , (44601, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44601, 12, 1) /* STACK_SIZE_INT */
     , (44601, 19, 50) /* VALUE_INT */;

