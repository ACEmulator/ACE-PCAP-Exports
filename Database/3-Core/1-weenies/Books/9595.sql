/* Weenie - Books - Handbook of the Bestowers' Guild (9595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9595, 'bookbestower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9595, 272, 9595, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9595, 1, 'Handbook of the Bestowers'' Guild') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9595, 8, 100668176) /* ICON_DID */
     , (9595, 1, 33554773) /* SETUP_DID */
     , (9595, 3, 536870932) /* SOUND_TABLE_DID */
     , (9595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9595, 1, 8192) /* ITEM_TYPE_INT */
     , (9595, 5, 5) /* ENCUMB_VAL_INT */
     , (9595, 16, 8) /* ITEM_USEABLE_INT */
     , (9595, 19, 5) /* VALUE_INT */
     , (9595, 93, 1044) /* PHYSICS_STATE_INT */
     , (9595, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9595, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9595, 13, True) /* ETHEREAL_BOOL */
     , (9595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9595, 19, True) /* ATTACKABLE_BOOL */;

