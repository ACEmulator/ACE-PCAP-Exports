/* Weenie - Books - Travel Log (25520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25520, 'booktravellogrot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25520, 272, 25520, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25520, 1, 'Travel Log') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25520, 8, 100673476) /* ICON_DID */
     , (25520, 1, 33556929) /* SETUP_DID */
     , (25520, 3, 536870932) /* SOUND_TABLE_DID */
     , (25520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25520, 1, 8192) /* ITEM_TYPE_INT */
     , (25520, 5, 100) /* ENCUMB_VAL_INT */
     , (25520, 16, 8) /* ITEM_USEABLE_INT */
     , (25520, 93, 1044) /* PHYSICS_STATE_INT */
     , (25520, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25520, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25520, 13, True) /* ETHEREAL_BOOL */
     , (25520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25520, 19, True) /* ATTACKABLE_BOOL */;

