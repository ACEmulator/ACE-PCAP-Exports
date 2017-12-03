/* Weenie - Books - Thrungus Hovel Locations (31221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31221, 'ace31221-thrungushovellocations');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31221, 272, 31221, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31221, 1, 'Thrungus Hovel Locations') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31221, 8, 100668176) /* ICON_DID */
     , (31221, 1, 33554776) /* SETUP_DID */
     , (31221, 3, 536870932) /* SOUND_TABLE_DID */
     , (31221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31221, 1, 8192) /* ITEM_TYPE_INT */
     , (31221, 5, 5) /* ENCUMB_VAL_INT */
     , (31221, 16, 8) /* ITEM_USEABLE_INT */
     , (31221, 93, 1044) /* PHYSICS_STATE_INT */
     , (31221, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31221, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31221, 13, True) /* ETHEREAL_BOOL */
     , (31221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31221, 19, True) /* ATTACKABLE_BOOL */;

