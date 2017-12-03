/* Weenie - Gems - Armor Main Reduction Tool (42622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42622, 'ace42622-armormainreductiontool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42622, 18, 42622, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42622, 1, 'Armor Main Reduction Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42622, 8, 100692208) /* ICON_DID */
     , (42622, 1, 33555677) /* SETUP_DID */
     , (42622, 3, 536870932) /* SOUND_TABLE_DID */
     , (42622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42622, 1, 2048) /* ITEM_TYPE_INT */
     , (42622, 5, 10) /* ENCUMB_VAL_INT */
     , (42622, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42622, 12, 1) /* STACK_SIZE_INT */
     , (42622, 94, 6) /* TARGET_TYPE_INT */
     , (42622, 16, 524296) /* ITEM_USEABLE_INT */
     , (42622, 19, 50) /* VALUE_INT */
     , (42622, 93, 1044) /* PHYSICS_STATE_INT */
     , (42622, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42622, 13, True) /* ETHEREAL_BOOL */
     , (42622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42622, 19, True) /* ATTACKABLE_BOOL */
     , (42622, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42622, 5, 10) /* ENCUMB_VAL_INT */
     , (42622, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42622, 12, 1) /* STACK_SIZE_INT */
     , (42622, 19, 50) /* VALUE_INT */;

