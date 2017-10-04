/* Weenie - CraftCookingBase - Sweet Wort (29179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29179, 'wortsweet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29179, 16, 29179, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29179, 1, 'Sweet Wort') /* NAME_STRING */
     , (29179, 20, 'Sweet Worts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29179, 8, 100686462) /* ICON_DID */
     , (29179, 50, 100687549) /* ICON_OVERLAY_DID */
     , (29179, 1, 33559154) /* SETUP_DID */
     , (29179, 3, 536870932) /* SOUND_TABLE_DID */
     , (29179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29179, 1, 4194304) /* ITEM_TYPE_INT */
     , (29179, 5, 150) /* ENCUMB_VAL_INT */
     , (29179, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29179, 12, 1) /* STACK_SIZE_INT */
     , (29179, 16, 1) /* ITEM_USEABLE_INT */
     , (29179, 19, 50) /* VALUE_INT */
     , (29179, 93, 1044) /* PHYSICS_STATE_INT */
     , (29179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29179, 13, True) /* ETHEREAL_BOOL */
     , (29179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29179, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29179, 5, 150) /* ENCUMB_VAL_INT */
     , (29179, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29179, 12, 1) /* STACK_SIZE_INT */
     , (29179, 19, 50) /* VALUE_INT */;

