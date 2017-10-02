/* Weenie - Lockpicks - Crude Lockpick (511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (511, 'lockpickcrude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (511, 131090, 511, 2640920, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (511, 1, 'Crude Lockpick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (511, 8, 100670823) /* ICON_DID */
     , (511, 1, 33554790) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (511, 1, 16384) /* ITEM_TYPE_INT */
     , (511, 5, 50) /* ENCUMB_VAL_INT */
     , (511, 91, 20) /* MAX_STRUCTURE_INT */
     , (511, 92, 20) /* STRUCTURE_INT */
     , (511, 94, 640) /* TARGET_TYPE_INT */
     , (511, 16, 2097160) /* ITEM_USEABLE_INT */
     , (511, 19, 150) /* VALUE_INT */
     , (511, 93, 1044) /* PHYSICS_STATE_INT */
     , (511, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (511, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (511, 13, True) /* ETHEREAL_BOOL */
     , (511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (511, 19, True) /* ATTACKABLE_BOOL */
     , (511, 22, True) /* INSCRIBABLE_BOOL */;

