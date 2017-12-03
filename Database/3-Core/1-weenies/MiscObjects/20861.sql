/* Weenie - MiscObjects - Moons Stamp (20861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20861, 'stampsymbol8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20861, 18, 20861, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20861, 1, 'Moons Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20861, 8, 100673243) /* ICON_DID */
     , (20861, 50, 100673170) /* ICON_OVERLAY_DID */
     , (20861, 1, 33556922) /* SETUP_DID */
     , (20861, 3, 536870932) /* SOUND_TABLE_DID */
     , (20861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20861, 1, 128) /* ITEM_TYPE_INT */
     , (20861, 5, 10) /* ENCUMB_VAL_INT */
     , (20861, 151, 2) /* HOOK_TYPE_INT */
     , (20861, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20861, 12, 1) /* STACK_SIZE_INT */
     , (20861, 94, 6) /* TARGET_TYPE_INT */
     , (20861, 16, 524296) /* ITEM_USEABLE_INT */
     , (20861, 19, 100) /* VALUE_INT */
     , (20861, 93, 1044) /* PHYSICS_STATE_INT */
     , (20861, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20861, 13, True) /* ETHEREAL_BOOL */
     , (20861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20861, 19, True) /* ATTACKABLE_BOOL */
     , (20861, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20861, 0, 83892954, 83893871)
     , (20861, 0, 83888944, 83892728)
     , (20861, 0, 83887112, 83892841)
     , (20861, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20861, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20861, 5, 10) /* ENCUMB_VAL_INT */
     , (20861, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20861, 12, 1) /* STACK_SIZE_INT */
     , (20861, 19, 100) /* VALUE_INT */;

