/* Weenie - Books - Carefully Printed Note (6405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6405, 'morphnote1untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6405, 272, 6405, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6405, 1, 'Carefully Printed Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6405, 8, 100668176) /* ICON_DID */
     , (6405, 1, 33554773) /* SETUP_DID */
     , (6405, 3, 536870932) /* SOUND_TABLE_DID */
     , (6405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6405, 1, 8192) /* ITEM_TYPE_INT */
     , (6405, 5, 25) /* ENCUMB_VAL_INT */
     , (6405, 16, 8) /* ITEM_USEABLE_INT */
     , (6405, 19, 3) /* VALUE_INT */
     , (6405, 93, 1044) /* PHYSICS_STATE_INT */
     , (6405, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6405, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6405, 13, True) /* ETHEREAL_BOOL */
     , (6405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6405, 19, True) /* ATTACKABLE_BOOL */;

