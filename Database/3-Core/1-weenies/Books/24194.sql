/* Weenie - Books - Letter to Ro Bi-Jor (24194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24194, 'lettercondolenceaaminah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24194, 272, 24194, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24194, 1, 'Letter to Ro Bi-Jor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24194, 8, 100674283) /* ICON_DID */
     , (24194, 1, 33554773) /* SETUP_DID */
     , (24194, 3, 536870932) /* SOUND_TABLE_DID */
     , (24194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24194, 1, 8192) /* ITEM_TYPE_INT */
     , (24194, 5, 100) /* ENCUMB_VAL_INT */
     , (24194, 16, 8) /* ITEM_USEABLE_INT */
     , (24194, 19, 50) /* VALUE_INT */
     , (24194, 93, 1044) /* PHYSICS_STATE_INT */
     , (24194, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24194, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24194, 13, True) /* ETHEREAL_BOOL */
     , (24194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24194, 19, True) /* ATTACKABLE_BOOL */;

