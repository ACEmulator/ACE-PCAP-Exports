/* Weenie - MiscObjects - Cooking Stamp (20857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20857, 'stampsymbol4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20857, 18, 20857, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20857, 1, 'Cooking Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20857, 8, 100673243) /* ICON_DID */
     , (20857, 50, 100673126) /* ICON_OVERLAY_DID */
     , (20857, 1, 33556922) /* SETUP_DID */
     , (20857, 3, 536870932) /* SOUND_TABLE_DID */
     , (20857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20857, 1, 128) /* ITEM_TYPE_INT */
     , (20857, 5, 10) /* ENCUMB_VAL_INT */
     , (20857, 151, 2) /* HOOK_TYPE_INT */
     , (20857, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20857, 12, 1) /* STACK_SIZE_INT */
     , (20857, 94, 6) /* TARGET_TYPE_INT */
     , (20857, 16, 524296) /* ITEM_USEABLE_INT */
     , (20857, 19, 100) /* VALUE_INT */
     , (20857, 93, 1044) /* PHYSICS_STATE_INT */
     , (20857, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20857, 13, True) /* ETHEREAL_BOOL */
     , (20857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20857, 19, True) /* ATTACKABLE_BOOL */
     , (20857, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20857, 0, 83892954, 83893871)
     , (20857, 0, 83888944, 83892728)
     , (20857, 0, 83887112, 83892841)
     , (20857, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20857, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20857, 5, 10) /* ENCUMB_VAL_INT */
     , (20857, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20857, 12, 1) /* STACK_SIZE_INT */
     , (20857, 19, 100) /* VALUE_INT */;

