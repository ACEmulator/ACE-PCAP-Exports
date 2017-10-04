/* Weenie - MiscObjects - Alchemy Stamp (20855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20855, 'stampsymbol2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20855, 18, 20855, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20855, 1, 'Alchemy Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20855, 8, 100673243) /* ICON_DID */
     , (20855, 50, 100673104) /* ICON_OVERLAY_DID */
     , (20855, 1, 33556922) /* SETUP_DID */
     , (20855, 3, 536870932) /* SOUND_TABLE_DID */
     , (20855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20855, 1, 128) /* ITEM_TYPE_INT */
     , (20855, 5, 10) /* ENCUMB_VAL_INT */
     , (20855, 151, 2) /* HOOK_TYPE_INT */
     , (20855, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20855, 12, 1) /* STACK_SIZE_INT */
     , (20855, 94, 6) /* TARGET_TYPE_INT */
     , (20855, 16, 524296) /* ITEM_USEABLE_INT */
     , (20855, 19, 100) /* VALUE_INT */
     , (20855, 93, 1044) /* PHYSICS_STATE_INT */
     , (20855, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20855, 13, True) /* ETHEREAL_BOOL */
     , (20855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20855, 19, True) /* ATTACKABLE_BOOL */
     , (20855, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20855, 0, 83892954, 83893871)
     , (20855, 0, 83888944, 83892728)
     , (20855, 0, 83887112, 83892841)
     , (20855, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20855, 0, 16785497);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20855, 5, 10) /* ENCUMB_VAL_INT */
     , (20855, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20855, 12, 1) /* STACK_SIZE_INT */
     , (20855, 19, 100) /* VALUE_INT */;

