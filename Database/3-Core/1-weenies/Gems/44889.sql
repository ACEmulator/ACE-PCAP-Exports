/* Weenie - Gems - Radiant Blood Cloak (44889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44889, 'ace44889-radiantbloodcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44889, 18, 44889, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44889, 1, 'Radiant Blood Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44889, 8, 100692136) /* ICON_DID */
     , (44889, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44889, 1, 33557625) /* SETUP_DID */
     , (44889, 3, 536870932) /* SOUND_TABLE_DID */
     , (44889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44889, 1, 2048) /* ITEM_TYPE_INT */
     , (44889, 5, 919) /* ENCUMB_VAL_INT */
     , (44889, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44889, 12, 1) /* STACK_SIZE_INT */
     , (44889, 94, 4) /* TARGET_TYPE_INT */
     , (44889, 16, 524296) /* ITEM_USEABLE_INT */
     , (44889, 19, 50) /* VALUE_INT */
     , (44889, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44889, 93, 3092) /* PHYSICS_STATE_INT */
     , (44889, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44889, 13, True) /* ETHEREAL_BOOL */
     , (44889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44889, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44889, 19, True) /* ATTACKABLE_BOOL */
     , (44889, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44889, 5, 919) /* ENCUMB_VAL_INT */
     , (44889, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44889, 12, 1) /* STACK_SIZE_INT */
     , (44889, 19, 50) /* VALUE_INT */;

