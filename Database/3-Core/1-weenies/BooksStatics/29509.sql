/* Weenie - BooksStatics - Old Lascare's Journal (29509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29509, 'bookjournalredbulllascare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29509, 276, 29509, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29509, 1, 'Old Lascare''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29509, 8, 100668117) /* ICON_DID */
     , (29509, 1, 33554772) /* SETUP_DID */
     , (29509, 3, 536870932) /* SOUND_TABLE_DID */
     , (29509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29509, 1, 8192) /* ITEM_TYPE_INT */
     , (29509, 5, 160) /* ENCUMB_VAL_INT */
     , (29509, 16, 8) /* ITEM_USEABLE_INT */
     , (29509, 93, 1044) /* PHYSICS_STATE_INT */
     , (29509, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29509, 54, 1) /* USE_RADIUS_FLOAT */
     , (29509, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29509, 13, True) /* ETHEREAL_BOOL */
     , (29509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29509, 19, True) /* ATTACKABLE_BOOL */
     , (29509, 1, True) /* STUCK_BOOL */;

