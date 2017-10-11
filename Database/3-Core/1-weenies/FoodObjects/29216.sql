/* Weenie - FoodObjects - Tasty Amber Ale (29216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29216, 'aleambertasty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29216, 67141648, 29216, 1075867673, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29216, 1, 'Tasty Amber Ale') /* NAME_STRING */
     , (29216, 20, 'Bottles of Tasty Amber Ale') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29216, 8, 100687555) /* ICON_DID */
     , (29216, 50, 100687551) /* ICON_OVERLAY_DID */
     , (29216, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29216, 1, 33559127) /* SETUP_DID */
     , (29216, 3, 536870932) /* SOUND_TABLE_DID */
     , (29216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29216, 1, 32) /* ITEM_TYPE_INT */
     , (29216, 5, 2450) /* ENCUMB_VAL_INT */
     , (29216, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29216, 12, 49) /* STACK_SIZE_INT */
     , (29216, 16, 8) /* ITEM_USEABLE_INT */
     , (29216, 19, 490) /* VALUE_INT */
     , (29216, 93, 1044) /* PHYSICS_STATE_INT */
     , (29216, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29216, 13, True) /* ETHEREAL_BOOL */
     , (29216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29216, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29216, 5, 50) /* ENCUMB_VAL_INT */
     , (29216, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29216, 12, 1) /* STACK_SIZE_INT */
     , (29216, 19, 10) /* VALUE_INT */;

