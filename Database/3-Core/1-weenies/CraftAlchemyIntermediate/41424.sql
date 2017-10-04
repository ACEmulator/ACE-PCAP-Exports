/* Weenie - CraftAlchemyIntermediate - Refining Polish (Mana) (41424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41424, 'ace41424-refiningpolishmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41424, 16, 41424, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41424, 1, 'Refining Polish (Mana)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41424, 8, 100690737) /* ICON_DID */
     , (41424, 1, 33554598) /* SETUP_DID */
     , (41424, 3, 536870932) /* SOUND_TABLE_DID */
     , (41424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41424, 1, 67108864) /* ITEM_TYPE_INT */
     , (41424, 5, 50) /* ENCUMB_VAL_INT */
     , (41424, 151, 9) /* HOOK_TYPE_INT */
     , (41424, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41424, 12, 5) /* STACK_SIZE_INT */
     , (41424, 94, 67108864) /* TARGET_TYPE_INT */
     , (41424, 16, 524296) /* ITEM_USEABLE_INT */
     , (41424, 19, 5000) /* VALUE_INT */
     , (41424, 93, 1044) /* PHYSICS_STATE_INT */
     , (41424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41424, 13, True) /* ETHEREAL_BOOL */
     , (41424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41424, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41424, 5, 10) /* ENCUMB_VAL_INT */
     , (41424, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41424, 12, 1) /* STACK_SIZE_INT */
     , (41424, 19, 1000) /* VALUE_INT */;

