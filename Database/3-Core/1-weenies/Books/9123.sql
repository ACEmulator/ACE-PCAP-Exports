/* Weenie - Books - Denouement (9123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9123, 'diarymartinerevenge6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9123, 272, 9123, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9123, 1, 'Denouement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9123, 8, 100668117) /* ICON_DID */
     , (9123, 1, 33554771) /* SETUP_DID */
     , (9123, 3, 536870932) /* SOUND_TABLE_DID */
     , (9123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9123, 1, 8192) /* ITEM_TYPE_INT */
     , (9123, 5, 10) /* ENCUMB_VAL_INT */
     , (9123, 16, 8) /* ITEM_USEABLE_INT */
     , (9123, 93, 1044) /* PHYSICS_STATE_INT */
     , (9123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9123, 13, True) /* ETHEREAL_BOOL */
     , (9123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9123, 19, True) /* ATTACKABLE_BOOL */;

