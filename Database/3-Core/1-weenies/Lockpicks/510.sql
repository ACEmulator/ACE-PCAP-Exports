/* Weenie - Lockpicks - Flimsy Lockpick (510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (510, 'lockpickflimsy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (510, 131090, 510, 2640920, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (510, 1, 'Flimsy Lockpick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (510, 8, 100670825) /* ICON_DID */
     , (510, 1, 33554790) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (510, 1, 16384) /* ITEM_TYPE_INT */
     , (510, 5, 50) /* ENCUMB_VAL_INT */
     , (510, 91, 10) /* MAX_STRUCTURE_INT */
     , (510, 92, 10) /* STRUCTURE_INT */
     , (510, 94, 640) /* TARGET_TYPE_INT */
     , (510, 16, 2097160) /* ITEM_USEABLE_INT */
     , (510, 19, 50) /* VALUE_INT */
     , (510, 93, 1044) /* PHYSICS_STATE_INT */
     , (510, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (510, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (510, 13, True) /* ETHEREAL_BOOL */
     , (510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (510, 19, True) /* ATTACKABLE_BOOL */
     , (510, 22, True) /* INSCRIBABLE_BOOL */;

