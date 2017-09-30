/* Weenie - Books - Soul Hunter's Orders (34316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34316, 'ace34316-soulhuntersorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34316, 272, 34316, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34316, 1, 'Soul Hunter''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34316, 8, 100668117) /* ICON_DID */
     , (34316, 1, 33554771) /* SETUP_DID */
     , (34316, 3, 536870932) /* SOUND_TABLE_DID */
     , (34316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34316, 1, 8192) /* ITEM_TYPE_INT */
     , (34316, 5, 100) /* ENCUMB_VAL_INT */
     , (34316, 16, 8) /* ITEM_USEABLE_INT */
     , (34316, 93, 1044) /* PHYSICS_STATE_INT */
     , (34316, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34316, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (34316, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34316, 13, True) /* ETHEREAL_BOOL */
     , (34316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34316, 19, True) /* ATTACKABLE_BOOL */;

