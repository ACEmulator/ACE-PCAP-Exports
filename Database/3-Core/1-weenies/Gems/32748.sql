/* Weenie - Gems - Crystallized Essence of Verdancy (32748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32748, 'ace32748-crystallizedessenceofverdancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32748, 18, 32748, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32748, 1, 'Crystallized Essence of Verdancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32748, 8, 100688602) /* ICON_DID */
     , (32748, 1, 33559840) /* SETUP_DID */
     , (32748, 3, 536870932) /* SOUND_TABLE_DID */
     , (32748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32748, 1, 2048) /* ITEM_TYPE_INT */
     , (32748, 5, 40) /* ENCUMB_VAL_INT */
     , (32748, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32748, 12, 1) /* STACK_SIZE_INT */
     , (32748, 16, 1) /* ITEM_USEABLE_INT */
     , (32748, 93, 1044) /* PHYSICS_STATE_INT */
     , (32748, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32748, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32748, 13, True) /* ETHEREAL_BOOL */
     , (32748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32748, 19, True) /* ATTACKABLE_BOOL */
     , (32748, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32748, 5, 40) /* ENCUMB_VAL_INT */
     , (32748, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32748, 12, 1) /* STACK_SIZE_INT */;

