/* Weenie - CraftCookingBase - Full Brew Kettle (29201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29201, 'brewkettlefull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29201, 16, 29201, 270561297, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29201, 1, 'Full Brew Kettle') /* NAME_STRING */
     , (29201, 20, 'Full Brew Kettles') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29201, 8, 100686433) /* ICON_DID */
     , (29201, 1, 33559154) /* SETUP_DID */
     , (29201, 3, 536870932) /* SOUND_TABLE_DID */
     , (29201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29201, 1, 4194304) /* ITEM_TYPE_INT */
     , (29201, 5, 150) /* ENCUMB_VAL_INT */
     , (29201, 151, 1) /* HOOK_TYPE_INT */
     , (29201, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29201, 12, 1) /* STACK_SIZE_INT */
     , (29201, 16, 1) /* ITEM_USEABLE_INT */
     , (29201, 93, 1044) /* PHYSICS_STATE_INT */
     , (29201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29201, 13, True) /* ETHEREAL_BOOL */
     , (29201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29201, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29201, 16, 'A Brew Kettle full of delicious, life-giving water. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29201, 33, 1) /* BONDED_INT */
     , (29201, 114, 0) /* ATTUNED_INT */
     , (29201, 19, 0) /* VALUE_INT */
     , (29201, 5, 150) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29201, 5, 150) /* ENCUMB_VAL_INT */
     , (29201, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29201, 12, 1) /* STACK_SIZE_INT */;

