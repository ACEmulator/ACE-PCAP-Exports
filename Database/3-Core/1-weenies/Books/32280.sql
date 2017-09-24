/* Weenie - Books - Malsivir's Journal (32280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32280, 'ace32280-malsivirsjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32280, 272, 32280, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32280, 1, 'Malsivir''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32280, 8, 100668117) /* ICON_DID */
     , (32280, 1, 33554771) /* SETUP_DID */
     , (32280, 3, 536870932) /* SOUND_TABLE_DID */
     , (32280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32280, 1, 8192) /* ITEM_TYPE_INT */
     , (32280, 5, 200) /* ENCUMB_VAL_INT */
     , (32280, 16, 8) /* ITEM_USEABLE_INT */
     , (32280, 93, 1044) /* PHYSICS_STATE_INT */
     , (32280, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32280, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (32280, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32280, 13, True) /* ETHEREAL_BOOL */
     , (32280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32280, 19, True) /* ATTACKABLE_BOOL */;

