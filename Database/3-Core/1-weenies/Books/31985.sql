/* Weenie - Books - Book of Xik Minru (31985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31985, 'ace31985-bookofxikminru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31985, 272, 31985, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31985, 1, 'Book of Xik Minru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31985, 8, 100688124) /* ICON_DID */
     , (31985, 1, 33559593) /* SETUP_DID */
     , (31985, 3, 536870932) /* SOUND_TABLE_DID */
     , (31985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31985, 1, 8192) /* ITEM_TYPE_INT */
     , (31985, 5, 50) /* ENCUMB_VAL_INT */
     , (31985, 16, 8) /* ITEM_USEABLE_INT */
     , (31985, 93, 1044) /* PHYSICS_STATE_INT */
     , (31985, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31985, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31985, 13, True) /* ETHEREAL_BOOL */
     , (31985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31985, 19, True) /* ATTACKABLE_BOOL */;

