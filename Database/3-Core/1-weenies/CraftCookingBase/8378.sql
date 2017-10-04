/* Weenie - CraftCookingBase - Beer Stein (8378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8378, 'beerstein');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8378, 18, 8378, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8378, 1, 'Beer Stein') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8378, 8, 100671129) /* ICON_DID */
     , (8378, 1, 33556854) /* SETUP_DID */
     , (8378, 3, 536870932) /* SOUND_TABLE_DID */
     , (8378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8378, 1, 4194304) /* ITEM_TYPE_INT */
     , (8378, 5, 40) /* ENCUMB_VAL_INT */
     , (8378, 151, 1) /* HOOK_TYPE_INT */
     , (8378, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8378, 12, 1) /* STACK_SIZE_INT */
     , (8378, 94, 4194304) /* TARGET_TYPE_INT */
     , (8378, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8378, 19, 10) /* VALUE_INT */
     , (8378, 93, 1044) /* PHYSICS_STATE_INT */
     , (8378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8378, 13, True) /* ETHEREAL_BOOL */
     , (8378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8378, 19, True) /* ATTACKABLE_BOOL */
     , (8378, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8378, 14, 'Use this item on the beer keg at your local tavern.') /* USE_STRING */
     , (8378, 15, 'Commemorative mug celebrating the new season.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8378, 19, 10) /* VALUE_INT */
     , (8378, 5, 40) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8378, 5, 40) /* ENCUMB_VAL_INT */
     , (8378, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8378, 12, 1) /* STACK_SIZE_INT */
     , (8378, 19, 10) /* VALUE_INT */;

