/* Weenie - Books - Shadow Note Translation (7909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7909, 'septshadownotebtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7909, 272, 7909, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7909, 1, 'Shadow Note Translation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7909, 8, 100668176) /* ICON_DID */
     , (7909, 1, 33554773) /* SETUP_DID */
     , (7909, 3, 536870932) /* SOUND_TABLE_DID */
     , (7909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7909, 1, 128) /* ITEM_TYPE_INT */
     , (7909, 5, 25) /* ENCUMB_VAL_INT */
     , (7909, 16, 8) /* ITEM_USEABLE_INT */
     , (7909, 19, 20) /* VALUE_INT */
     , (7909, 93, 1044) /* PHYSICS_STATE_INT */
     , (7909, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7909, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7909, 13, True) /* ETHEREAL_BOOL */
     , (7909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7909, 19, True) /* ATTACKABLE_BOOL */;

