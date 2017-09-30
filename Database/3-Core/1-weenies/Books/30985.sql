/* Weenie - Books - Letter From Home (30985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30985, 'notelettergreetingsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30985, 272, 30985, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30985, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30985, 8, 100667503) /* ICON_DID */
     , (30985, 1, 33554773) /* SETUP_DID */
     , (30985, 3, 536870932) /* SOUND_TABLE_DID */
     , (30985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30985, 1, 8192) /* ITEM_TYPE_INT */
     , (30985, 5, 5) /* ENCUMB_VAL_INT */
     , (30985, 16, 8) /* ITEM_USEABLE_INT */
     , (30985, 19, 10) /* VALUE_INT */
     , (30985, 93, 1044) /* PHYSICS_STATE_INT */
     , (30985, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30985, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30985, 13, True) /* ETHEREAL_BOOL */
     , (30985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30985, 19, True) /* ATTACKABLE_BOOL */;

