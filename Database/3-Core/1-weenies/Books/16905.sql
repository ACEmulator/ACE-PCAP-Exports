/* Weenie - Books - Letter to Balthazar (16905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16905, 'letterarcanumrecommendation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16905, 272, 16905, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16905, 1, 'Letter to Balthazar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16905, 8, 100668176) /* ICON_DID */
     , (16905, 1, 33554773) /* SETUP_DID */
     , (16905, 3, 536870932) /* SOUND_TABLE_DID */
     , (16905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16905, 1, 8192) /* ITEM_TYPE_INT */
     , (16905, 5, 25) /* ENCUMB_VAL_INT */
     , (16905, 16, 8) /* ITEM_USEABLE_INT */
     , (16905, 93, 1044) /* PHYSICS_STATE_INT */
     , (16905, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16905, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16905, 13, True) /* ETHEREAL_BOOL */
     , (16905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16905, 19, True) /* ATTACKABLE_BOOL */;

