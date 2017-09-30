/* Weenie - Books - Ancient Journal (41931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41931, 'ace41931-ancientjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41931, 272, 41931, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41931, 1, 'Ancient Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41931, 8, 100668176) /* ICON_DID */
     , (41931, 1, 33554773) /* SETUP_DID */
     , (41931, 3, 536870932) /* SOUND_TABLE_DID */
     , (41931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41931, 1, 8192) /* ITEM_TYPE_INT */
     , (41931, 5, 25) /* ENCUMB_VAL_INT */
     , (41931, 16, 8) /* ITEM_USEABLE_INT */
     , (41931, 19, 3) /* VALUE_INT */
     , (41931, 93, 1044) /* PHYSICS_STATE_INT */
     , (41931, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41931, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41931, 13, True) /* ETHEREAL_BOOL */
     , (41931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41931, 19, True) /* ATTACKABLE_BOOL */;

