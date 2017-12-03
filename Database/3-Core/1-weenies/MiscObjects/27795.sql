/* Weenie - MiscObjects - Fetish of the Dark Idols (27795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27795, 'idoldarkfinished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27795, 18, 27795, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27795, 1, 'Fetish of the Dark Idols') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27795, 8, 100676571) /* ICON_DID */
     , (27795, 1, 33558778) /* SETUP_DID */
     , (27795, 3, 536870932) /* SOUND_TABLE_DID */
     , (27795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27795, 1, 128) /* ITEM_TYPE_INT */
     , (27795, 5, 700) /* ENCUMB_VAL_INT */
     , (27795, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27795, 12, 1) /* STACK_SIZE_INT */
     , (27795, 94, 256) /* TARGET_TYPE_INT */
     , (27795, 16, 524296) /* ITEM_USEABLE_INT */
     , (27795, 19, 1) /* VALUE_INT */
     , (27795, 93, 1044) /* PHYSICS_STATE_INT */
     , (27795, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27795, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27795, 13, True) /* ETHEREAL_BOOL */
     , (27795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27795, 19, True) /* ATTACKABLE_BOOL */
     , (27795, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27795, 5, 700) /* ENCUMB_VAL_INT */
     , (27795, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27795, 12, 1) /* STACK_SIZE_INT */
     , (27795, 19, 1) /* VALUE_INT */;

