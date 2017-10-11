/* Weenie - Gems - Radiant Blood Round Shield Cover (44608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44608, 'ace44608-radiantbloodroundshieldcover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44608, 18, 44608, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44608, 1, 'Radiant Blood Round Shield Cover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44608, 8, 100692037) /* ICON_DID */
     , (44608, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44608, 1, 33557625) /* SETUP_DID */
     , (44608, 3, 536870932) /* SOUND_TABLE_DID */
     , (44608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44608, 1, 2048) /* ITEM_TYPE_INT */
     , (44608, 5, 100) /* ENCUMB_VAL_INT */
     , (44608, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44608, 12, 1) /* STACK_SIZE_INT */
     , (44608, 94, 2) /* TARGET_TYPE_INT */
     , (44608, 16, 524296) /* ITEM_USEABLE_INT */
     , (44608, 19, 50) /* VALUE_INT */
     , (44608, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44608, 93, 3092) /* PHYSICS_STATE_INT */
     , (44608, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44608, 13, True) /* ETHEREAL_BOOL */
     , (44608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44608, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44608, 19, True) /* ATTACKABLE_BOOL */
     , (44608, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44608, 5, 100) /* ENCUMB_VAL_INT */
     , (44608, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44608, 12, 1) /* STACK_SIZE_INT */
     , (44608, 19, 50) /* VALUE_INT */;

