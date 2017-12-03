/* Weenie - MiscObjects - Wi Stamp (22101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22101, 'stampsymbolwi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22101, 18, 22101, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22101, 1, 'Wi Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22101, 8, 100673243) /* ICON_DID */
     , (22101, 50, 100673628) /* ICON_OVERLAY_DID */
     , (22101, 1, 33556922) /* SETUP_DID */
     , (22101, 3, 536870932) /* SOUND_TABLE_DID */
     , (22101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22101, 1, 128) /* ITEM_TYPE_INT */
     , (22101, 5, 10) /* ENCUMB_VAL_INT */
     , (22101, 151, 2) /* HOOK_TYPE_INT */
     , (22101, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22101, 12, 1) /* STACK_SIZE_INT */
     , (22101, 94, 6) /* TARGET_TYPE_INT */
     , (22101, 16, 524296) /* ITEM_USEABLE_INT */
     , (22101, 19, 100) /* VALUE_INT */
     , (22101, 93, 1044) /* PHYSICS_STATE_INT */
     , (22101, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22101, 13, True) /* ETHEREAL_BOOL */
     , (22101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22101, 19, True) /* ATTACKABLE_BOOL */
     , (22101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22101, 0, 83892954, 83893871)
     , (22101, 0, 83888944, 83892728)
     , (22101, 0, 83887112, 83892841)
     , (22101, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22101, 0, 16785497);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22101, 14, 'Use Healing skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (22101, 15, 'A stamp with the Vitae Symbol on it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22101, 19, 100) /* VALUE_INT */
     , (22101, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22101, 100, 1) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22101, 5, 10) /* ENCUMB_VAL_INT */
     , (22101, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22101, 12, 1) /* STACK_SIZE_INT */
     , (22101, 19, 100) /* VALUE_INT */;

