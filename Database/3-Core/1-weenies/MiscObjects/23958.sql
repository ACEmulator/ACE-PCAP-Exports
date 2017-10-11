/* Weenie - MiscObjects - Mite Stamp (23958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23958, 'stampsymbolmite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23958, 18, 23958, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23958, 1, 'Mite Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23958, 8, 100673243) /* ICON_DID */
     , (23958, 50, 100674242) /* ICON_OVERLAY_DID */
     , (23958, 1, 33556922) /* SETUP_DID */
     , (23958, 3, 536870932) /* SOUND_TABLE_DID */
     , (23958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23958, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23958, 1, 128) /* ITEM_TYPE_INT */
     , (23958, 5, 10) /* ENCUMB_VAL_INT */
     , (23958, 151, 2) /* HOOK_TYPE_INT */
     , (23958, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23958, 12, 1) /* STACK_SIZE_INT */
     , (23958, 94, 6) /* TARGET_TYPE_INT */
     , (23958, 16, 524296) /* ITEM_USEABLE_INT */
     , (23958, 19, 100) /* VALUE_INT */
     , (23958, 93, 1044) /* PHYSICS_STATE_INT */
     , (23958, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23958, 13, True) /* ETHEREAL_BOOL */
     , (23958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23958, 19, True) /* ATTACKABLE_BOOL */
     , (23958, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23958, 0, 83892954, 83893871)
     , (23958, 0, 83888944, 83892728)
     , (23958, 0, 83887112, 83892841)
     , (23958, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23958, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23958, 5, 10) /* ENCUMB_VAL_INT */
     , (23958, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23958, 12, 1) /* STACK_SIZE_INT */
     , (23958, 19, 100) /* VALUE_INT */;

