/* Weenie - Books - Imperial Missive (6410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6410, 'morphnote4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6410, 272, 6410, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6410, 1, 'Imperial Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6410, 8, 100667503) /* ICON_DID */
     , (6410, 1, 33554773) /* SETUP_DID */
     , (6410, 3, 536870932) /* SOUND_TABLE_DID */
     , (6410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6410, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6410, 1, 8192) /* ITEM_TYPE_INT */
     , (6410, 5, 25) /* ENCUMB_VAL_INT */
     , (6410, 16, 8) /* ITEM_USEABLE_INT */
     , (6410, 19, 400) /* VALUE_INT */
     , (6410, 93, 1044) /* PHYSICS_STATE_INT */
     , (6410, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6410, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6410, 13, True) /* ETHEREAL_BOOL */
     , (6410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6410, 19, True) /* ATTACKABLE_BOOL */;

