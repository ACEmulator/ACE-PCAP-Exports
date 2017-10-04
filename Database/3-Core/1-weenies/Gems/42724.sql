/* Weenie - Gems - Armor Layering Tool (Top) (42724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42724, 'ace42724-armorlayeringtooltop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42724, 16, 42724, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42724, 1, 'Armor Layering Tool (Top)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42724, 8, 100691006) /* ICON_DID */
     , (42724, 1, 33555677) /* SETUP_DID */
     , (42724, 3, 536870932) /* SOUND_TABLE_DID */
     , (42724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42724, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42724, 1, 2048) /* ITEM_TYPE_INT */
     , (42724, 5, 10) /* ENCUMB_VAL_INT */
     , (42724, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42724, 12, 1) /* STACK_SIZE_INT */
     , (42724, 94, 6) /* TARGET_TYPE_INT */
     , (42724, 16, 524296) /* ITEM_USEABLE_INT */
     , (42724, 19, 1) /* VALUE_INT */
     , (42724, 93, 1044) /* PHYSICS_STATE_INT */
     , (42724, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42724, 13, True) /* ETHEREAL_BOOL */
     , (42724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42724, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42724, 5, 10) /* ENCUMB_VAL_INT */
     , (42724, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42724, 12, 1) /* STACK_SIZE_INT */
     , (42724, 19, 1) /* VALUE_INT */;

