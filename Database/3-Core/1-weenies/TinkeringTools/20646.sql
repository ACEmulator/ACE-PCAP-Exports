/* Weenie - TinkeringTools - Ust (20646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20646, 'tinkeringtool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20646, 18, 20646, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20646, 1, 'Ust') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20646, 8, 100673210) /* ICON_DID */
     , (20646, 1, 33557852) /* SETUP_DID */
     , (20646, 3, 536870932) /* SOUND_TABLE_DID */
     , (20646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20646, 1, 536870912) /* ITEM_TYPE_INT */
     , (20646, 5, 10) /* ENCUMB_VAL_INT */
     , (20646, 151, 2) /* HOOK_TYPE_INT */
     , (20646, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20646, 12, 1) /* STACK_SIZE_INT */
     , (20646, 16, 8) /* ITEM_USEABLE_INT */
     , (20646, 19, 10) /* VALUE_INT */
     , (20646, 93, 1044) /* PHYSICS_STATE_INT */
     , (20646, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20646, 13, True) /* ETHEREAL_BOOL */
     , (20646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20646, 19, True) /* ATTACKABLE_BOOL */
     , (20646, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20646, 14, 'Use to salvage materials from treasure items.') /* USE_STRING */
     , (20646, 15, 'A tool used to extract materials from treasure items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20646, 19, 10) /* VALUE_INT */
     , (20646, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20646, 5, 10) /* ENCUMB_VAL_INT */
     , (20646, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20646, 12, 1) /* STACK_SIZE_INT */
     , (20646, 19, 10) /* VALUE_INT */;

