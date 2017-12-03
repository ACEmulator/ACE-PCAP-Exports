/* Weenie - FoodObjects - Fresh Fish (1445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1445, 'fishfresh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1445, 32784, 1445, 2109593, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1445, 1, 'Fresh Fish') /* NAME_STRING */
     , (1445, 20, 'Fresh Fish') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1445, 8, 100667461) /* ICON_DID */
     , (1445, 1, 33554674) /* SETUP_DID */
     , (1445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1445, 1, 32) /* ITEM_TYPE_INT */
     , (1445, 5, 100) /* ENCUMB_VAL_INT */
     , (1445, 18, 16) /* UI_EFFECTS_INT */
     , (1445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1445, 12, 1) /* STACK_SIZE_INT */
     , (1445, 16, 8) /* ITEM_USEABLE_INT */
     , (1445, 19, 15) /* VALUE_INT */
     , (1445, 93, 1044) /* PHYSICS_STATE_INT */
     , (1445, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1445, 13, True) /* ETHEREAL_BOOL */
     , (1445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1445, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1445, 5, 100) /* ENCUMB_VAL_INT */
     , (1445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1445, 12, 1) /* STACK_SIZE_INT */
     , (1445, 19, 15) /* VALUE_INT */;

