/* Weenie - OtherObjects - Stone of Rez'arel (34912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34912, 'ace34912-stoneofrezarel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34912, 18, 34912, 2650128, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34912, 1, 'Stone of Rez''arel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34912, 8, 100689344) /* ICON_DID */
     , (34912, 1, 33560210) /* SETUP_DID */
     , (34912, 3, 536870932) /* SOUND_TABLE_DID */
     , (34912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34912, 1, 1024) /* ITEM_TYPE_INT */
     , (34912, 5, 50) /* ENCUMB_VAL_INT */
     , (34912, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34912, 12, 1) /* STACK_SIZE_INT */
     , (34912, 94, 1024) /* TARGET_TYPE_INT */
     , (34912, 16, 524296) /* ITEM_USEABLE_INT */
     , (34912, 93, 66580) /* PHYSICS_STATE_INT */
     , (34912, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34912, 13, True) /* ETHEREAL_BOOL */
     , (34912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34912, 19, True) /* ATTACKABLE_BOOL */
     , (34912, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34912, 5, 50) /* ENCUMB_VAL_INT */
     , (34912, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34912, 12, 1) /* STACK_SIZE_INT */;

