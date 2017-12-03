/* Weenie - MiscObjects - Olthoi Stamp (20862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20862, 'stampsymbol9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20862, 18, 20862, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20862, 1, 'Olthoi Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20862, 8, 100673243) /* ICON_DID */
     , (20862, 50, 100673181) /* ICON_OVERLAY_DID */
     , (20862, 1, 33556922) /* SETUP_DID */
     , (20862, 3, 536870932) /* SOUND_TABLE_DID */
     , (20862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20862, 1, 128) /* ITEM_TYPE_INT */
     , (20862, 5, 10) /* ENCUMB_VAL_INT */
     , (20862, 151, 2) /* HOOK_TYPE_INT */
     , (20862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20862, 12, 1) /* STACK_SIZE_INT */
     , (20862, 94, 6) /* TARGET_TYPE_INT */
     , (20862, 16, 524296) /* ITEM_USEABLE_INT */
     , (20862, 19, 100) /* VALUE_INT */
     , (20862, 93, 1044) /* PHYSICS_STATE_INT */
     , (20862, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20862, 13, True) /* ETHEREAL_BOOL */
     , (20862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20862, 19, True) /* ATTACKABLE_BOOL */
     , (20862, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20862, 0, 83892954, 83893871)
     , (20862, 0, 83888944, 83892728)
     , (20862, 0, 83887112, 83892841)
     , (20862, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20862, 0, 16785497);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20862, 14, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (20862, 15, 'A stamp with the symbol of an Olthoi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20862, 19, 100) /* VALUE_INT */
     , (20862, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20862, 100, 1) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20862, 5, 10) /* ENCUMB_VAL_INT */
     , (20862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20862, 12, 1) /* STACK_SIZE_INT */
     , (20862, 19, 100) /* VALUE_INT */;

