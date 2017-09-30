/* Weenie - Books - Old Stamped Shoushi Scarlet Red Letter (8730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8730, 'letterstampedshoushired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8730, 272, 8730, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8730, 1, 'Old Stamped Shoushi Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8730, 8, 100671216) /* ICON_DID */
     , (8730, 1, 33556921) /* SETUP_DID */
     , (8730, 3, 536870932) /* SOUND_TABLE_DID */
     , (8730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8730, 1, 8192) /* ITEM_TYPE_INT */
     , (8730, 5, 10) /* ENCUMB_VAL_INT */
     , (8730, 16, 8) /* ITEM_USEABLE_INT */
     , (8730, 19, 1) /* VALUE_INT */
     , (8730, 93, 1044) /* PHYSICS_STATE_INT */
     , (8730, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8730, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8730, 13, True) /* ETHEREAL_BOOL */
     , (8730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8730, 19, True) /* ATTACKABLE_BOOL */;

