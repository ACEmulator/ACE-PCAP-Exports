/* Weenie - MiscObjects - Auroch Horn (266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (266, 'aurochhorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (266, 18, 266, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (266, 1, 'Auroch Horn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (266, 8, 100668178) /* ICON_DID */
     , (266, 1, 33554706) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (266, 1, 128) /* ITEM_TYPE_INT */
     , (266, 5, 180) /* ENCUMB_VAL_INT */
     , (266, 16, 1) /* ITEM_USEABLE_INT */
     , (266, 19, 150) /* VALUE_INT */
     , (266, 93, 1044) /* PHYSICS_STATE_INT */
     , (266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (266, 13, True) /* ETHEREAL_BOOL */
     , (266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (266, 19, True) /* ATTACKABLE_BOOL */
     , (266, 22, True) /* INSCRIBABLE_BOOL */;

