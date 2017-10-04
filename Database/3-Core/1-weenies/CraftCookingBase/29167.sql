/* Weenie - CraftCookingBase - Dark Wort (29167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29167, 'wortdark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29167, 16, 29167, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29167, 1, 'Dark Wort') /* NAME_STRING */
     , (29167, 20, 'Dark Worts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29167, 8, 100686462) /* ICON_DID */
     , (29167, 50, 100687549) /* ICON_OVERLAY_DID */
     , (29167, 1, 33559154) /* SETUP_DID */
     , (29167, 3, 536870932) /* SOUND_TABLE_DID */
     , (29167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29167, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29167, 1, 4194304) /* ITEM_TYPE_INT */
     , (29167, 5, 150) /* ENCUMB_VAL_INT */
     , (29167, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29167, 12, 1) /* STACK_SIZE_INT */
     , (29167, 16, 1) /* ITEM_USEABLE_INT */
     , (29167, 19, 50) /* VALUE_INT */
     , (29167, 93, 1044) /* PHYSICS_STATE_INT */
     , (29167, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29167, 13, True) /* ETHEREAL_BOOL */
     , (29167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29167, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29167, 5, 150) /* ENCUMB_VAL_INT */
     , (29167, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29167, 12, 1) /* STACK_SIZE_INT */
     , (29167, 19, 50) /* VALUE_INT */;

