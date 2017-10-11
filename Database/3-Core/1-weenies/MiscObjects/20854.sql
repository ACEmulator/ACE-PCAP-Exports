/* Weenie - MiscObjects - Academy Stamp (20854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20854, 'stampsymbol1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20854, 18, 20854, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20854, 1, 'Academy Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20854, 8, 100673243) /* ICON_DID */
     , (20854, 50, 100673093) /* ICON_OVERLAY_DID */
     , (20854, 1, 33556922) /* SETUP_DID */
     , (20854, 3, 536870932) /* SOUND_TABLE_DID */
     , (20854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20854, 1, 128) /* ITEM_TYPE_INT */
     , (20854, 5, 10) /* ENCUMB_VAL_INT */
     , (20854, 151, 2) /* HOOK_TYPE_INT */
     , (20854, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20854, 12, 1) /* STACK_SIZE_INT */
     , (20854, 94, 6) /* TARGET_TYPE_INT */
     , (20854, 16, 524296) /* ITEM_USEABLE_INT */
     , (20854, 19, 100) /* VALUE_INT */
     , (20854, 93, 1044) /* PHYSICS_STATE_INT */
     , (20854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20854, 13, True) /* ETHEREAL_BOOL */
     , (20854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20854, 19, True) /* ATTACKABLE_BOOL */
     , (20854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20854, 0, 83892954, 83893871)
     , (20854, 0, 83888944, 83892728)
     , (20854, 0, 83887112, 83892841)
     , (20854, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20854, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20854, 5, 10) /* ENCUMB_VAL_INT */
     , (20854, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20854, 12, 1) /* STACK_SIZE_INT */
     , (20854, 19, 100) /* VALUE_INT */;

