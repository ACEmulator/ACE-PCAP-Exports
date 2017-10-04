/* Weenie - Gems - Crystallized Essence of Artifice (32747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32747, 'ace32747-crystallizedessenceofartifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32747, 18, 32747, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32747, 1, 'Crystallized Essence of Artifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32747, 8, 100688601) /* ICON_DID */
     , (32747, 1, 33559839) /* SETUP_DID */
     , (32747, 3, 536870932) /* SOUND_TABLE_DID */
     , (32747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32747, 1, 2048) /* ITEM_TYPE_INT */
     , (32747, 5, 40) /* ENCUMB_VAL_INT */
     , (32747, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32747, 12, 1) /* STACK_SIZE_INT */
     , (32747, 16, 1) /* ITEM_USEABLE_INT */
     , (32747, 93, 1044) /* PHYSICS_STATE_INT */
     , (32747, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32747, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32747, 13, True) /* ETHEREAL_BOOL */
     , (32747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32747, 19, True) /* ATTACKABLE_BOOL */
     , (32747, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32747, 5, 40) /* ENCUMB_VAL_INT */
     , (32747, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32747, 12, 1) /* STACK_SIZE_INT */;

