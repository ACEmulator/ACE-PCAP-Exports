/* Weenie - Books - Copy of Soul Hunter's Orders (34317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34317, 'ace34317-copyofsoulhuntersorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34317, 272, 34317, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34317, 1, 'Copy of Soul Hunter''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34317, 8, 100668117) /* ICON_DID */
     , (34317, 1, 33554771) /* SETUP_DID */
     , (34317, 3, 536870932) /* SOUND_TABLE_DID */
     , (34317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34317, 1, 8192) /* ITEM_TYPE_INT */
     , (34317, 5, 100) /* ENCUMB_VAL_INT */
     , (34317, 16, 8) /* ITEM_USEABLE_INT */
     , (34317, 93, 1044) /* PHYSICS_STATE_INT */
     , (34317, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34317, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (34317, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34317, 13, True) /* ETHEREAL_BOOL */
     , (34317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34317, 19, True) /* ATTACKABLE_BOOL */;

