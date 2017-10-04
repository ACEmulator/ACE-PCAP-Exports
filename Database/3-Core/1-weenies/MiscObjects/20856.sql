/* Weenie - MiscObjects - Bael'Zharon Stamp (20856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20856, 'stampsymbol3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20856, 18, 20856, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20856, 1, 'Bael''Zharon Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20856, 8, 100673243) /* ICON_DID */
     , (20856, 50, 100673115) /* ICON_OVERLAY_DID */
     , (20856, 1, 33556922) /* SETUP_DID */
     , (20856, 3, 536870932) /* SOUND_TABLE_DID */
     , (20856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20856, 1, 128) /* ITEM_TYPE_INT */
     , (20856, 5, 10) /* ENCUMB_VAL_INT */
     , (20856, 151, 2) /* HOOK_TYPE_INT */
     , (20856, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20856, 12, 1) /* STACK_SIZE_INT */
     , (20856, 94, 6) /* TARGET_TYPE_INT */
     , (20856, 16, 524296) /* ITEM_USEABLE_INT */
     , (20856, 19, 100) /* VALUE_INT */
     , (20856, 93, 1044) /* PHYSICS_STATE_INT */
     , (20856, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20856, 13, True) /* ETHEREAL_BOOL */
     , (20856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20856, 19, True) /* ATTACKABLE_BOOL */
     , (20856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20856, 0, 83892954, 83893871)
     , (20856, 0, 83888944, 83892728)
     , (20856, 0, 83887112, 83892841)
     , (20856, 0, 83890371, 83892694);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20856, 0, 16785497);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20856, 14, 'Use Item Tinkering skill to stamp this symbol onto a flag. To use this stamp you must be a Player Killer. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (20856, 15, 'A stamp with the symbol of Bael''Zharon.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20856, 19, 100) /* VALUE_INT */
     , (20856, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20856, 100, 1) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20856, 5, 10) /* ENCUMB_VAL_INT */
     , (20856, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20856, 12, 1) /* STACK_SIZE_INT */
     , (20856, 19, 100) /* VALUE_INT */;

