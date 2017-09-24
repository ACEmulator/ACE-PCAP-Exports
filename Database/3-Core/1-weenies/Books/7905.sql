/* Weenie - Books - Shadow Note Translation (7905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7905, 'septshadownoteatranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7905, 272, 7905, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7905, 1, 'Shadow Note Translation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7905, 8, 100668176) /* ICON_DID */
     , (7905, 1, 33554773) /* SETUP_DID */
     , (7905, 3, 536870932) /* SOUND_TABLE_DID */
     , (7905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7905, 1, 128) /* ITEM_TYPE_INT */
     , (7905, 5, 25) /* ENCUMB_VAL_INT */
     , (7905, 16, 8) /* ITEM_USEABLE_INT */
     , (7905, 19, 20) /* VALUE_INT */
     , (7905, 93, 1044) /* PHYSICS_STATE_INT */
     , (7905, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7905, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7905, 13, True) /* ETHEREAL_BOOL */
     , (7905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7905, 19, True) /* ATTACKABLE_BOOL */;

