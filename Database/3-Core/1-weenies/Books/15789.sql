/* Weenie - Books - Scrawled Bloody Note (15789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15789, 'notenuhmudiralabyrinth9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15789, 272, 15789, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15789, 1, 'Scrawled Bloody Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15789, 8, 100672795) /* ICON_DID */
     , (15789, 1, 33554773) /* SETUP_DID */
     , (15789, 3, 536870932) /* SOUND_TABLE_DID */
     , (15789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15789, 1, 8192) /* ITEM_TYPE_INT */
     , (15789, 5, 25) /* ENCUMB_VAL_INT */
     , (15789, 16, 8) /* ITEM_USEABLE_INT */
     , (15789, 93, 1044) /* PHYSICS_STATE_INT */
     , (15789, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15789, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15789, 13, True) /* ETHEREAL_BOOL */
     , (15789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15789, 19, True) /* ATTACKABLE_BOOL */;

