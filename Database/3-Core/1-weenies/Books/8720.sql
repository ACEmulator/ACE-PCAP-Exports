/* Weenie - Books - Old Stamped Holtburg Scarlet Red Letter (8720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8720, 'letterstampedholtburgred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8720, 272, 8720, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8720, 1, 'Old Stamped Holtburg Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8720, 8, 100671216) /* ICON_DID */
     , (8720, 1, 33556921) /* SETUP_DID */
     , (8720, 3, 536870932) /* SOUND_TABLE_DID */
     , (8720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8720, 1, 8192) /* ITEM_TYPE_INT */
     , (8720, 5, 10) /* ENCUMB_VAL_INT */
     , (8720, 16, 8) /* ITEM_USEABLE_INT */
     , (8720, 19, 1) /* VALUE_INT */
     , (8720, 93, 1044) /* PHYSICS_STATE_INT */
     , (8720, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8720, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8720, 13, True) /* ETHEREAL_BOOL */
     , (8720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8720, 19, True) /* ATTACKABLE_BOOL */;

