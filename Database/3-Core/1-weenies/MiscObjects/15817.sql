/* Weenie - MiscObjects - Wax (15817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15817, 'waxthorsten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15817, 18, 15817, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15817, 1, 'Wax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15817, 8, 100672828) /* ICON_DID */
     , (15817, 1, 33554669) /* SETUP_DID */
     , (15817, 3, 536870932) /* SOUND_TABLE_DID */
     , (15817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15817, 1, 128) /* ITEM_TYPE_INT */
     , (15817, 5, 200) /* ENCUMB_VAL_INT */
     , (15817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15817, 12, 1) /* STACK_SIZE_INT */
     , (15817, 94, 128) /* TARGET_TYPE_INT */
     , (15817, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15817, 93, 1044) /* PHYSICS_STATE_INT */
     , (15817, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15817, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15817, 13, True) /* ETHEREAL_BOOL */
     , (15817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15817, 19, True) /* ATTACKABLE_BOOL */
     , (15817, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15817, 0, 83888861, 83893208);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15817, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15817, 5, 200) /* ENCUMB_VAL_INT */
     , (15817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15817, 12, 1) /* STACK_SIZE_INT */;

