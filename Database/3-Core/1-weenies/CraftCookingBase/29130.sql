/* Weenie - CraftCookingBase - Ultra Green Hops (29130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29130, 'hopsultra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29130, 16, 29130, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29130, 1, 'Ultra Green Hops') /* NAME_STRING */
     , (29130, 20, 'Bags of Ultra Green Hops') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29130, 8, 100686449) /* ICON_DID */
     , (29130, 1, 33559182) /* SETUP_DID */
     , (29130, 3, 536870932) /* SOUND_TABLE_DID */
     , (29130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29130, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29130, 1, 4194304) /* ITEM_TYPE_INT */
     , (29130, 5, 520) /* ENCUMB_VAL_INT */
     , (29130, 151, 2) /* HOOK_TYPE_INT */
     , (29130, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29130, 12, 26) /* STACK_SIZE_INT */
     , (29130, 94, 4194336) /* TARGET_TYPE_INT */
     , (29130, 16, 524296) /* ITEM_USEABLE_INT */
     , (29130, 19, 1040) /* VALUE_INT */
     , (29130, 93, 1044) /* PHYSICS_STATE_INT */
     , (29130, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29130, 13, True) /* ETHEREAL_BOOL */
     , (29130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29130, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29130, 5, 20) /* ENCUMB_VAL_INT */
     , (29130, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29130, 12, 1) /* STACK_SIZE_INT */
     , (29130, 19, 40) /* VALUE_INT */;

