/* Weenie - Books - Inner Sea Directive (30477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30477, 'notevirindiinnerseadirective');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30477, 272, 30477, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30477, 1, 'Inner Sea Directive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30477, 8, 100668176) /* ICON_DID */
     , (30477, 1, 33554773) /* SETUP_DID */
     , (30477, 3, 536870932) /* SOUND_TABLE_DID */
     , (30477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30477, 1, 8192) /* ITEM_TYPE_INT */
     , (30477, 5, 5) /* ENCUMB_VAL_INT */
     , (30477, 16, 8) /* ITEM_USEABLE_INT */
     , (30477, 93, 1044) /* PHYSICS_STATE_INT */
     , (30477, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30477, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30477, 13, True) /* ETHEREAL_BOOL */
     , (30477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30477, 19, True) /* ATTACKABLE_BOOL */;

