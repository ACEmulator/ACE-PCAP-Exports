/* Weenie - MiscObjects - Royal Coat of Arms Stamp (22099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22099, 'stampsymbolelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22099, 18, 22099, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22099, 1, 'Royal Coat of Arms Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22099, 8, 100673243) /* ICON_DID */
     , (22099, 50, 100673650) /* ICON_OVERLAY_DID */
     , (22099, 1, 33556922) /* SETUP_DID */
     , (22099, 3, 536870932) /* SOUND_TABLE_DID */
     , (22099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22099, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22099, 1, 128) /* ITEM_TYPE_INT */
     , (22099, 5, 10) /* ENCUMB_VAL_INT */
     , (22099, 151, 2) /* HOOK_TYPE_INT */
     , (22099, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22099, 12, 1) /* STACK_SIZE_INT */
     , (22099, 94, 6) /* TARGET_TYPE_INT */
     , (22099, 16, 524296) /* ITEM_USEABLE_INT */
     , (22099, 19, 100) /* VALUE_INT */
     , (22099, 93, 1044) /* PHYSICS_STATE_INT */
     , (22099, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22099, 13, True) /* ETHEREAL_BOOL */
     , (22099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22099, 19, True) /* ATTACKABLE_BOOL */
     , (22099, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22099, 0, 83892954, 83893871)
     , (22099, 0, 83888944, 83892728)
     , (22099, 0, 83887112, 83892841)
     , (22099, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22099, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22099, 5, 10) /* ENCUMB_VAL_INT */
     , (22099, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22099, 12, 1) /* STACK_SIZE_INT */
     , (22099, 19, 100) /* VALUE_INT */;

