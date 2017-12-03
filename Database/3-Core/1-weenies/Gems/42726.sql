/* Weenie - Gems - Armor Layering Tool (Bottom) (42726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42726, 'ace42726-armorlayeringtoolbottom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42726, 16, 42726, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42726, 1, 'Armor Layering Tool (Bottom)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42726, 8, 100691005) /* ICON_DID */
     , (42726, 1, 33555677) /* SETUP_DID */
     , (42726, 3, 536870932) /* SOUND_TABLE_DID */
     , (42726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42726, 1, 2048) /* ITEM_TYPE_INT */
     , (42726, 5, 1000) /* ENCUMB_VAL_INT */
     , (42726, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42726, 12, 100) /* STACK_SIZE_INT */
     , (42726, 94, 6) /* TARGET_TYPE_INT */
     , (42726, 16, 524296) /* ITEM_USEABLE_INT */
     , (42726, 19, 100) /* VALUE_INT */
     , (42726, 93, 1044) /* PHYSICS_STATE_INT */
     , (42726, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42726, 13, True) /* ETHEREAL_BOOL */
     , (42726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42726, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42726, 5, 10) /* ENCUMB_VAL_INT */
     , (42726, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42726, 12, 1) /* STACK_SIZE_INT */
     , (42726, 19, 1) /* VALUE_INT */;

