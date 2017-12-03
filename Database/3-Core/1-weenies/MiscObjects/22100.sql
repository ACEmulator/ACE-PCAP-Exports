/* Weenie - MiscObjects - Skull Stamp (22100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22100, 'stampsymbolskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22100, 18, 22100, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22100, 1, 'Skull Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22100, 8, 100673243) /* ICON_DID */
     , (22100, 50, 100673639) /* ICON_OVERLAY_DID */
     , (22100, 1, 33556922) /* SETUP_DID */
     , (22100, 3, 536870932) /* SOUND_TABLE_DID */
     , (22100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22100, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22100, 1, 128) /* ITEM_TYPE_INT */
     , (22100, 5, 10) /* ENCUMB_VAL_INT */
     , (22100, 151, 2) /* HOOK_TYPE_INT */
     , (22100, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22100, 12, 1) /* STACK_SIZE_INT */
     , (22100, 94, 6) /* TARGET_TYPE_INT */
     , (22100, 16, 524296) /* ITEM_USEABLE_INT */
     , (22100, 19, 100) /* VALUE_INT */
     , (22100, 93, 1044) /* PHYSICS_STATE_INT */
     , (22100, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22100, 13, True) /* ETHEREAL_BOOL */
     , (22100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22100, 19, True) /* ATTACKABLE_BOOL */
     , (22100, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22100, 0, 83892954, 83893871)
     , (22100, 0, 83888944, 83892728)
     , (22100, 0, 83887112, 83892841)
     , (22100, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22100, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22100, 5, 10) /* ENCUMB_VAL_INT */
     , (22100, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22100, 12, 1) /* STACK_SIZE_INT */
     , (22100, 19, 100) /* VALUE_INT */;

