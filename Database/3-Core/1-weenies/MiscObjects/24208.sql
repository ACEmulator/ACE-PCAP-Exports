/* Weenie - MiscObjects - Candeth Keep Stamp (24208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24208, 'stampsymbolstronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24208, 18, 24208, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24208, 1, 'Candeth Keep Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24208, 8, 100673243) /* ICON_DID */
     , (24208, 50, 100674317) /* ICON_OVERLAY_DID */
     , (24208, 1, 33556922) /* SETUP_DID */
     , (24208, 3, 536870932) /* SOUND_TABLE_DID */
     , (24208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24208, 1, 128) /* ITEM_TYPE_INT */
     , (24208, 5, 10) /* ENCUMB_VAL_INT */
     , (24208, 151, 2) /* HOOK_TYPE_INT */
     , (24208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24208, 12, 1) /* STACK_SIZE_INT */
     , (24208, 94, 6) /* TARGET_TYPE_INT */
     , (24208, 16, 524296) /* ITEM_USEABLE_INT */
     , (24208, 19, 100) /* VALUE_INT */
     , (24208, 93, 1044) /* PHYSICS_STATE_INT */
     , (24208, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24208, 13, True) /* ETHEREAL_BOOL */
     , (24208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24208, 19, True) /* ATTACKABLE_BOOL */
     , (24208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24208, 0, 83892954, 83893871)
     , (24208, 0, 83888944, 83892728)
     , (24208, 0, 83887112, 83892841)
     , (24208, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24208, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24208, 5, 10) /* ENCUMB_VAL_INT */
     , (24208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24208, 12, 1) /* STACK_SIZE_INT */
     , (24208, 19, 100) /* VALUE_INT */;

