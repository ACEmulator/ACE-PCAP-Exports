/* Weenie - Books - Journal of High Archon Kraest (31416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31416, 'ace31416-journalofhigharchonkraest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31416, 272, 31416, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31416, 1, 'Journal of High Archon Kraest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31416, 8, 100667503) /* ICON_DID */
     , (31416, 1, 33554776) /* SETUP_DID */
     , (31416, 3, 536870932) /* SOUND_TABLE_DID */
     , (31416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31416, 1, 8192) /* ITEM_TYPE_INT */
     , (31416, 5, 50) /* ENCUMB_VAL_INT */
     , (31416, 16, 8) /* ITEM_USEABLE_INT */
     , (31416, 93, 1044) /* PHYSICS_STATE_INT */
     , (31416, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31416, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31416, 13, True) /* ETHEREAL_BOOL */
     , (31416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31416, 19, True) /* ATTACKABLE_BOOL */;

