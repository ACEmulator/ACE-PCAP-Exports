/* Weenie - MiscObjects - Undead Body with one Leg (22044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22044, 'torsolegundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22044, 18, 22044, 270561296, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22044, 1, 'Undead Body with one Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22044, 8, 100673713) /* ICON_DID */
     , (22044, 1, 33558012) /* SETUP_DID */
     , (22044, 3, 536870932) /* SOUND_TABLE_DID */
     , (22044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22044, 1, 128) /* ITEM_TYPE_INT */
     , (22044, 5, 1600) /* ENCUMB_VAL_INT */
     , (22044, 151, 2) /* HOOK_TYPE_INT */
     , (22044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22044, 12, 1) /* STACK_SIZE_INT */
     , (22044, 16, 1) /* ITEM_USEABLE_INT */
     , (22044, 93, 1044) /* PHYSICS_STATE_INT */
     , (22044, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22044, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22044, 13, True) /* ETHEREAL_BOOL */
     , (22044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22044, 19, True) /* ATTACKABLE_BOOL */
     , (22044, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22044, 5, 1600) /* ENCUMB_VAL_INT */
     , (22044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22044, 12, 1) /* STACK_SIZE_INT */;

